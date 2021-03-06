/*
   Copyright (c) 2016, The CyanogenMod Project
             (c) 2017-2018, The LineageOS Project

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are
   met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of The Linux Foundation nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

   THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED
   WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
   MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT
   ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS
   BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
   BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
   WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
   OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
   IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include <android-base/logging.h>
#include <android-base/properties.h>
#define _REALLY_INCLUDE_SYS__SYSTEM_PROPERTIES_H_
#include <sys/_system_properties.h>

#include "property_service.h"
#include "vendor_init.h"

using android::init::property_set;

void property_override(char const prop[], char const value[])
{
    prop_info *pi;

    pi = (prop_info*) __system_property_find(prop);
    if (pi)
        __system_property_update(pi, value, strlen(value));
    else
        __system_property_add(prop, strlen(prop), value, strlen(value));
}

void property_override_dual(char const system_prop[], char const vendor_prop[], char const value[])
{
    property_override(system_prop, value);
    property_override(vendor_prop, value);
}

void load_op3(const char *model) {
    property_override_dual("ro.product.model", "ro.product.vendor.model", model);
    property_override("ro.build.product", "DRG");
    property_override("ro.product.nickname", model);
property_override("ro.build.name", "Dragon_00WW");
    property_override_dual("ro.product.device", "ro.product.vendor.device", "DRG_sprout");
    property_override("ro.build.description", "Nokia/Dragon_00WW/DRG_sprout:10/QKQ1.190828.002/00WW_4_050:user/release-keys");
    property_override_dual("ro.build.fingerprint", "ro.vendor.build.fingerprint", "Nokia/Dragon_00WW/DRG_sprout:10/QKQ1.190828.002/00WW_4_050:user/release-keys");
}



void vendor_load_properties() {
     const std::string fih_version = android::base::GetProperty("ro.boot.device", "");
  if (fih_version == "HH6") load_op3("Sharp Aquos S3");
  else if (fih_version == "HH1") load_op3("Sharp Aquos S3");
  else if (fih_version == "SG1") load_op3("Sharp Aquos S3 mini");
   else if   (fih_version == "SAT") load_op3("Sharp Aquos S2 Plus");
   else if   (fih_version == "SS2") load_op3("Sharp Aquos S2 4/64");
     else   load_op3("FIH phone");
      LOG(ERROR) << __func__ << ": oops";
    }


.class public final Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x274d

    .line 248
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 249
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "emoji"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "face_yellow"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "individual_font"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "short_video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "face_mall"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "voice_video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const/16 v0, 0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ptt"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/16 v0, 0x2718

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "widget"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v0, 0x2719

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rn"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_read"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/16 v0, 0x271b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_comics"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/16 v0, 0x271c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_whisper"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/16 v0, 0x271d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_data_line"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/16 v0, 0x271e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_smart_device"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const/16 v0, 0x271f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "edit_pic"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2720

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_packet"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2721

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qzone_icon"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/16 v0, 0x2722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "individual_sign"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const/16 v0, 0x2723

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "red_packet"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "doodle"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2725

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "special_remind"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/16 v0, 0x2726

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ark"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const/16 v0, 0x2727

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "district_config"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0x2728

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/16 v0, 0x2729

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ar_cloud"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/16 v0, 0x272a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_193"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/16 v0, 0x272b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_2231"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/16 v0, 0x272c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_306"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const/16 v0, 0x272d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_152"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/16 v0, 0x272e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_128"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/16 v0, 0x272f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_1011"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const/16 v0, 0x2730

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_2036"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/16 v0, 0x2731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_354"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const/16 v0, 0x2732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_102"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/16 v0, 0x2733

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_2378"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const/16 v0, 0x2734

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_177"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/16 v0, 0x2735

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "web_2373"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/16 v0, 0x2736

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "apollo"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/16 v0, 0x2758

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "apollo_jsc"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/16 v0, 0x2738

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chirp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/16 v0, 0x2739

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/16 v0, 0x273a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hot_friend"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const/16 v0, 0x273b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/16 v0, 0x273c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "poke"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/16 v0, 0x273d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "precover"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/16 v0, 0x273e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qav_audio_sound"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/16 v0, 0x273f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qav_image"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const/16 v0, 0x2740

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qav_so"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/16 v0, 0x2741

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qav_video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v0, 0x2742

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qav_ding_dong"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/16 v0, 0x2743

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "svideo_const_filter"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const/16 v0, 0x2744

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "svideo_x86"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/16 v0, 0x2745

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "svideo_var_filter"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/16 v0, 0x2746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sharpp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/16 v0, 0x2747

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "face_system"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const/16 v0, 0x2748

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "webp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/16 v0, 0x2749

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tvk_sdk"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/16 v0, 0x274b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/16 v0, 0x274c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_qlink"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/16 v0, 0x274a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plugin_unapply"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "face_scan_so"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "face_scan_model"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/16 v0, 0x274f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qav_gesture"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const/16 v0, 0x2750

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "res_precover"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const/16 v0, 0x2751

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ar_local"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const/16 v0, 0x275a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ar_promotion"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const/16 v0, 0x2752

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "offline"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const/16 v0, 0x2753

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ar_87"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/16 v0, 0x2754

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "doodle_msg"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const/16 v0, 0x2755

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qwallet_res"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const/16 v0, 0x2756

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "av_redpacket"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const/16 v0, 0x2757

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "readinjoy_viola"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/16 v0, 0x2759

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "extend_friend"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const/16 v0, 0x275b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "text_filter_so"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/16 v0, 0x275c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "splash_ad_png"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const/16 v0, 0x275d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "splash_ad_video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/16 v0, 0x275f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "readinjoy_viola_biz"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const/16 v0, 0x2760

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ark_app_predownload"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const/16 v0, 0x2761

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qboss_splash_ad_png"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const/16 v0, 0x2762

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qboss_splash_ad_video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const/16 v0, 0x2763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mini_scan_decode"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mini_scan_detect"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const/16 v0, 0x2765

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mini_scan_detect_model"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const/16 v0, 0x2766

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minigame_splash_png"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/16 v0, 0x2767

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minigame_splash_video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/16 v0, 0x2768

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qboss_predownload_res"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-void
.end method

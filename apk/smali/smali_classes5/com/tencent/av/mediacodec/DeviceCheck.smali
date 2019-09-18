.class public Lcom/tencent/av/mediacodec/DeviceCheck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N5207"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "N5207"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-I9500"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI NOTE LTE"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "virgo"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "asus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ASUS_Z00ADA"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "CN_Z00A"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v0

    goto/16 :goto_0

    .line 141
    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 4W"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "cancro_wc_lte"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v0

    goto/16 :goto_0
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 302
    sparse-switch p0, :sswitch_data_0

    .line 310
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 308
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000200 -> :sswitch_0
        0x7fa30c04 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v0, 0x0

    .line 172
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "LGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 4"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "occam"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "LGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 5"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "hammerhead"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-I9500"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 3"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "pisces"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "LGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LG-D802"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4 Pro"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 226
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M353"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "meizu_mx3"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 235
    :cond_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "m1 note"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "m1 note"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 240
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 244
    :cond_8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 245
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-N9005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_9

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 253
    :cond_9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-N9006V"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_a

    .line 259
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 263
    :cond_a
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "smartisan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM705"

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "msm8974sfo_lte"

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 268
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 272
    :cond_b
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N5207"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "N5207"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 277
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 281
    :cond_c
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HM 1SC"

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "armani"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 286
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 290
    :cond_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HM NOTE 1TD"

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "Icsh92_wet_tdd"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 315
    packed-switch p0, :pswitch_data_0

    .line 320
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 318
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    sget-object v0, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 330
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 331
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_0

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 335
    :goto_2
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 336
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/tencent/av/mediacodec/DeviceCheck;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 337
    const/4 v2, 0x1

    goto :goto_1

    .line 335
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 330
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v0, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 350
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 351
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 352
    if-nez v4, :cond_1

    .line 361
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 355
    :goto_2
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 356
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/tencent/av/mediacodec/DeviceCheck;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    const/4 v2, 0x1

    goto :goto_1

    .line 355
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 350
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 367
    sget-object v0, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 368
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 369
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_0

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-nez v0, :cond_1

    .line 368
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 373
    :goto_1
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 374
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/tencent/av/mediacodec/DeviceCheck;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 375
    const/4 v2, 0x1

    .line 379
    :cond_2
    return v2

    .line 373
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static f()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 386
    sget-object v0, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 387
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 388
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 389
    if-eqz v4, :cond_2

    move v0, v2

    .line 390
    :goto_1
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 391
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/tencent/av/mediacodec/DeviceCheck;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 392
    const/4 v2, 0x1

    .line 397
    :cond_0
    return v2

    .line 390
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 414
    new-instance v3, Lmqi;

    invoke-direct {v3}, Lmqi;-><init>()V

    .line 415
    new-instance v4, Lmqj;

    invoke-direct {v4}, Lmqj;-><init>()V

    .line 420
    invoke-virtual {v3, v2}, Lmqi;->d(Lmma;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2, v6}, Lmqi;->a(Lmma;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 421
    invoke-virtual {v3, v2}, Lmqi;->c(Lmma;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2, v1}, Lmqi;->a(Lmma;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 422
    :cond_2
    invoke-virtual {v4, v2}, Lmqj;->d(Lmma;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2, v6}, Lmqj;->a(Lmma;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    invoke-virtual {v4, v2}, Lmqj;->c(Lmma;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2, v1}, Lmqj;->a(Lmma;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    const-string v0, "DeviceCheck"

    const-string v2, "SUPPORT Async API"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 427
    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

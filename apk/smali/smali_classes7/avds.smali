.class public Lavds;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v0, -0x2

    const/4 v2, -0x4

    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userCheckNeedDownload:APPID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 114
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "8.1.3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " buildnum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "4185"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v3, v4, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v4, "new_qq_android_native_short_video_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_qq_android_native_short_video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    const/16 v3, 0x41

    if-ge v2, v3, :cond_c

    .line 122
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload:item.versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildInShortVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v4, "new_qq_android_native_short_filter_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_qq_android_native_short_filter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_c

    .line 135
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload:item.versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildInPendant="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v4, "new_qq_android_native_art_filter_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_qq_android_native_art_filter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    if-ge v2, v8, :cond_c

    .line 148
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload:item.versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildInArt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v4, "new_qq_android_native_short_other_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_qq_android_native_short_other_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    if-ge v2, v7, :cond_c

    .line 161
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload:item.versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildInOther="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v4, "msf_quic_lib"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168
    invoke-static {p0}, Lazmw;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v0

    goto/16 :goto_0

    .line 169
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v4, "new_qq_android_native_portrait_filter_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_qq_android_native_portrait_filter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 173
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_c

    .line 176
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload:item.versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildInPortrait="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_object_tracking_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    invoke-static {p0}, Lavew;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v0

    goto/16 :goto_0

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_ptu_res_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    invoke-static {p0}, Laveh;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a()Z
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lmmw;->e()Z

    move-result v0

    .line 194
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isArmV7aAndNeon:isNeon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",SDK_INT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_short_video_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)Z

    move-result v0

    .line 84
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload[Builtin Mode]:needDownload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",itemConfig.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 106
    :cond_0
    :goto_0
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userCheckNeedDownload:needDownload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",itemConfig.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return v0

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_short_filter_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {}, Lavds;->a()Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_art_filter_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {p0, p1}, Lavdo;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_short_other_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-static {p0, p1}, Lavdz;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "msf_quic_lib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    invoke-static {p0, p1}, Lazmw;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_portrait_filter_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    invoke-static {p0, p1}, Lavea;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const-string v2, "new_qq_android_native_object_tracking_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0, p1}, Lavew;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Lavdo;->a()Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "new_qq_android_native_short_other_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lavdz;->a()Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "msf_quic_lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {p0}, Lazmw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "new_qq_android_native_portrait_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {}, Lavea;->a()Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "new_qq_android_native_object_tracking_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-static {}, Lavew;->a()Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    .line 24
    const-string v2, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-static {p0, p3, p4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-static {v1, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(ZLcom/tencent/common/app/AppInterface;)V

    move v1, v2

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(ZLcom/tencent/common/app/AppInterface;)V

    move v1, v2

    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-static {p2, p3}, Lavdf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 36
    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lavdf;->a(Z)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 37
    :cond_4
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {p0, p2, p3, p4}, Lavdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 40
    :cond_5
    const-string v0, "new_qq_android_native_short_other_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {p0, p2, p3, p4}, Lavdz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 43
    :cond_6
    const-string v0, "msf_quic_lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-static {p0, p2, p3, p4}, Lazmw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 46
    :cond_7
    const-string v0, "new_qq_android_native_portrait_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    invoke-static {p0, p2, p3, p4}, Lavea;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 48
    :cond_8
    const-string v0, "new_qq_android_native_object_tracking_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-static {p0, p2, p3, p4}, Lavew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 50
    :cond_9
    const-string v0, "new_qq_android_native_ptu_res_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, p3}, Laveh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

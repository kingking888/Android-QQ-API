.class public Lbbjo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x6

    if-ne p0, v6, :cond_0

    .line 108
    :goto_0
    return v0

    .line 81
    :cond_0
    if-ne p0, v0, :cond_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 88
    :cond_3
    const/4 v0, -0x2

    goto :goto_0

    .line 89
    :cond_4
    if-nez p0, :cond_5

    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    .line 92
    const/4 v0, 0x6

    goto :goto_0

    .line 93
    :cond_6
    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    .line 94
    const/16 v0, 0x9

    goto :goto_0

    .line 95
    :cond_7
    const/16 v0, 0xc

    if-ne p0, v0, :cond_8

    .line 96
    const/16 v0, 0xa

    goto :goto_0

    .line 97
    :cond_8
    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    move v0, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    if-ne p0, v1, :cond_a

    move v0, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    if-ne p0, v3, :cond_b

    move v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_b
    if-ne p0, v2, :cond_c

    move v0, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_c
    const/16 v0, 0xa

    if-ne p0, v0, :cond_d

    .line 106
    const/16 v0, 0xd

    goto :goto_0

    :cond_d
    move v0, v5

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f0c04e8

    .line 203
    const-string v0, ""

    .line 204
    packed-switch p0, :pswitch_data_0

    .line 227
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 206
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_3
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_4
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_5
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_6
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "WadlJsBridgeUtil"

    const-string v1, "getAppid error packageName is empty"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, ""

    .line 281
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 270
    const-string v0, ""

    .line 271
    const-string v0, "wadl_AppInfo"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const-string v0, "wadlAppInfo"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_1
    const-string v2, "WadlJsBridgeUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppid packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",appId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcooperation/wadl/ipc/WadlResult;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 46
    const-string v2, "appid"

    iget-object v3, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "state"

    iget v3, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    invoke-static {v3}, Lbbjo;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v2, "pro"

    iget v3, p0, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v2, "packagename"

    iget-object v3, v1, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "ismyapp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v2, "download_from"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v2, "realDownloadType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v2, "via"

    iget-object v3, v1, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "writecodestate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v2, "extraInfo"

    iget-object v3, v1, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "isAutoInstallBySDK"

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v2, "isRes"

    iget-boolean v1, v1, Lcooperation/wadl/ipc/WadlParams;->b:Z

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    iget v1, p0, Lcooperation/wadl/ipc/WadlResult;->c:I

    invoke-static {v1}, Lbbjo;->b(I)I

    move-result v1

    .line 60
    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v2, "errorMsg"

    invoke-static {v1}, Lbbjo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 254
    const-string v3, "wadl_AppInfo"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 259
    const-string v3, "WadlJsBridgeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePackageInfo:appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",packageName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 117
    .line 118
    sparse-switch p0, :sswitch_data_0

    .line 194
    :goto_0
    :sswitch_0
    return v0

    .line 120
    :sswitch_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 132
    :sswitch_2
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 137
    :sswitch_3
    const/4 v0, 0x2

    .line 138
    goto :goto_0

    .line 142
    :sswitch_4
    const/4 v0, 0x3

    .line 143
    goto :goto_0

    .line 147
    :sswitch_5
    const/4 v0, 0x5

    .line 148
    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48 -> :sswitch_0
        -0x47 -> :sswitch_2
        -0x46 -> :sswitch_0
        -0x45 -> :sswitch_0
        -0x44 -> :sswitch_0
        -0x43 -> :sswitch_0
        -0x42 -> :sswitch_0
        -0x41 -> :sswitch_0
        -0x40 -> :sswitch_0
        -0x3f -> :sswitch_0
        -0x3e -> :sswitch_0
        -0x3d -> :sswitch_0
        -0x3c -> :sswitch_5
        -0x3b -> :sswitch_0
        -0x3a -> :sswitch_0
        -0x39 -> :sswitch_0
        -0x38 -> :sswitch_0
        -0x37 -> :sswitch_0
        -0x36 -> :sswitch_0
        -0x35 -> :sswitch_0
        -0x34 -> :sswitch_0
        -0x33 -> :sswitch_3
        -0x32 -> :sswitch_0
        -0x31 -> :sswitch_0
        -0x30 -> :sswitch_0
        -0x2f -> :sswitch_0
        -0x2e -> :sswitch_0
        -0x2d -> :sswitch_0
        -0x2c -> :sswitch_0
        -0x2b -> :sswitch_0
        -0x2a -> :sswitch_0
        -0x29 -> :sswitch_0
        -0x28 -> :sswitch_4
        -0x1e -> :sswitch_2
        -0x1d -> :sswitch_0
        -0x1c -> :sswitch_0
        -0x1b -> :sswitch_0
        -0x1a -> :sswitch_2
        -0x19 -> :sswitch_2
        -0x18 -> :sswitch_2
        -0x17 -> :sswitch_2
        -0x16 -> :sswitch_0
        -0x13 -> :sswitch_0
        -0x12 -> :sswitch_0
        -0x11 -> :sswitch_0
        -0x10 -> :sswitch_2
        -0xf -> :sswitch_2
        -0xe -> :sswitch_0
        -0xd -> :sswitch_0
        -0xc -> :sswitch_4
        -0xb -> :sswitch_3
        -0xa -> :sswitch_5
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

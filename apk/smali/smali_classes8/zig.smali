.class public Lzig;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lzlq;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 147
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 149
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 151
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    if-nez p0, :cond_0

    move-object v0, v1

    .line 287
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    .line 273
    :cond_1
    const-string v0, "GdtAnalysisUtil"

    const-string v2, "getCurrentProcessName error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_2
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 277
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    :cond_3
    const-string v0, "GdtAnalysisUtil"

    const-string v2, "getCurrentProcessName error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 283
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 284
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 287
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {p0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_common$Device;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    .line 170
    .line 174
    if-nez p0, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 190
    :goto_0
    invoke-static {p0}, Lzmn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 194
    if-nez p0, :cond_c

    move-object v0, v5

    move-object v6, v7

    .line 211
    :goto_1
    invoke-static {p0}, Lzmn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 213
    new-instance v8, Ltencent/gdt/gdt_analysis_common$Device$Android;

    invoke-direct {v8}, Ltencent/gdt/gdt_analysis_common$Device$Android;-><init>()V

    .line 214
    iget-object v9, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 215
    iget-object v9, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 216
    iget-object v9, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 218
    iget-object v9, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->deviceId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 221
    iget-object v6, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 223
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->meid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 226
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->macAddress:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 229
    :cond_3
    if-eq v4, v2, :cond_4

    if-eq v3, v2, :cond_4

    .line 230
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;-><init>()V

    .line 231
    iget-object v5, v0, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;->widthPixels:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 232
    iget-object v4, v0, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;->heightPixels:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    iget-object v3, v8, Ltencent/gdt/gdt_analysis_common$Device$Android;->resolution:Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;

    invoke-virtual {v3, v0}, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 236
    :cond_4
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Device;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Device;-><init>()V

    .line 237
    if-eq v1, v2, :cond_5

    .line 238
    iget-object v2, v0, Ltencent/gdt/gdt_analysis_common$Device;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    :cond_5
    iget-object v1, v0, Ltencent/gdt/gdt_analysis_common$Device;->android:Ltencent/gdt/gdt_analysis_common$Device$Android;

    invoke-virtual {v1, v8}, Ltencent/gdt/gdt_analysis_common$Device$Android;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 241
    return-object v0

    .line 175
    :cond_6
    const-class v0, Landroid/view/WindowManager;

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 176
    if-nez v0, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 178
    if-nez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_0

    .line 180
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_f

    .line 181
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v3, v0

    .line 184
    :goto_2
    if-nez v3, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_0

    .line 185
    :cond_9
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v1, :cond_a

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    :goto_3
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v1, v4, :cond_b

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    :goto_4
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    move v4, v0

    move v11, v1

    move v1, v3

    move v3, v11

    goto/16 :goto_0

    .line 185
    :cond_a
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    .line 186
    :cond_b
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    .line 195
    :cond_c
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 196
    if-nez v0, :cond_d

    move-object v0, v5

    move-object v6, v7

    goto/16 :goto_1

    .line 200
    :cond_d
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_e

    .line 201
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 202
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v5, v6

    .line 207
    :goto_5
    invoke-static {v7}, Lzig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-static {v5}, Lzig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v0}, Lzig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_1

    .line 204
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v5

    .line 205
    :goto_6
    const-string v8, "GdtAnalysisUtil"

    const-string v9, "getDevice error"

    invoke-static {v8, v9, v6}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_5

    .line 204
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v6

    move-object v6, v11

    goto :goto_6

    :cond_e
    move-object v0, v5

    goto :goto_5

    :cond_f
    move-object v3, v5

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILtencent/gdt/gdt_analysis_event$Action;Ltencent/gdt/gdt_analysis_common$Ad;)Ltencent/gdt/gdt_analysis_event$Event;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    const-string v1, "GdtAnalysisUtil"

    const-string v2, "getEvent error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v2, Ltencent/gdt/gdt_analysis_common$Network;

    invoke-direct {v2}, Ltencent/gdt/gdt_analysis_common$Network;-><init>()V

    .line 90
    iget-object v1, v2, Ltencent/gdt/gdt_analysis_common$Network;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {p0}, Lzig;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 92
    new-instance v3, Ltencent/gdt/gdt_analysis_common$Carrier;

    invoke-direct {v3}, Ltencent/gdt/gdt_analysis_common$Carrier;-><init>()V

    .line 97
    const-string v1, "gdt_tangram"

    invoke-static {v1}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v4, :cond_7

    .line 105
    :cond_2
    :goto_1
    new-instance v1, Ltencent/gdt/gdt_analysis_common$App$Android;

    invoke-direct {v1}, Ltencent/gdt/gdt_analysis_common$App$Android;-><init>()V

    .line 106
    iget-object v4, v1, Ltencent/gdt/gdt_analysis_common$App$Android;->packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 107
    new-instance v4, Ltencent/gdt/gdt_analysis_common$App;

    invoke-direct {v4}, Ltencent/gdt/gdt_analysis_common$App;-><init>()V

    .line 108
    invoke-static {p0}, Lzig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 110
    iget-object v6, v4, Ltencent/gdt/gdt_analysis_common$App;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object v5, v4, Ltencent/gdt/gdt_analysis_common$App;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lzlt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 113
    iget-object v5, v4, Ltencent/gdt/gdt_analysis_common$App;->android:Ltencent/gdt/gdt_analysis_common$App$Android;

    invoke-virtual {v5, v1}, Ltencent/gdt/gdt_analysis_common$App$Android;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 115
    new-instance v5, Ltencent/gdt/gdt_analysis_common$OS;

    invoke-direct {v5}, Ltencent/gdt/gdt_analysis_common$OS;-><init>()V

    .line 116
    iget-object v1, v5, Ltencent/gdt/gdt_analysis_common$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 117
    iget-object v1, v5, Ltencent/gdt/gdt_analysis_common$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 118
    iget-object v1, v5, Ltencent/gdt/gdt_analysis_common$OS;->androidSDK:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 120
    new-instance v6, Ltencent/gdt/gdt_analysis_common$User;

    invoke-direct {v6}, Ltencent/gdt/gdt_analysis_common$User;-><init>()V

    .line 121
    invoke-static {}, Lzlr;->a()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 123
    iget-object v7, v6, Ltencent/gdt/gdt_analysis_common$User;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 126
    :cond_4
    new-instance v1, Ltencent/gdt/gdt_analysis_event$Event;

    invoke-direct {v1}, Ltencent/gdt/gdt_analysis_event$Event;-><init>()V

    .line 127
    iget-object v7, v1, Ltencent/gdt/gdt_analysis_event$Event;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 128
    iget-object v7, v1, Ltencent/gdt/gdt_analysis_event$Event;->level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 129
    iget-object v7, v1, Ltencent/gdt/gdt_analysis_event$Event;->action:Ltencent/gdt/gdt_analysis_event$Action;

    invoke-virtual {v7, p2}, Ltencent/gdt/gdt_analysis_event$Action;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 130
    iget-object v7, v1, Ltencent/gdt/gdt_analysis_event$Event;->network:Ltencent/gdt/gdt_analysis_common$Network;

    invoke-virtual {v7, v2}, Ltencent/gdt/gdt_analysis_common$Network;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 131
    iget-object v2, v1, Ltencent/gdt/gdt_analysis_event$Event;->carrier:Ltencent/gdt/gdt_analysis_common$Carrier;

    invoke-virtual {v2, v3}, Ltencent/gdt/gdt_analysis_common$Carrier;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 132
    if-eqz v0, :cond_5

    .line 133
    iget-object v2, v1, Ltencent/gdt/gdt_analysis_event$Event;->location:Ltencent/gdt/gdt_analysis_common$Location;

    invoke-virtual {v2, v0}, Ltencent/gdt/gdt_analysis_common$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 135
    :cond_5
    if-eqz p3, :cond_6

    .line 136
    iget-object v0, v1, Ltencent/gdt/gdt_analysis_event$Event;->ad:Ltencent/gdt/gdt_analysis_common$Ad;

    invoke-virtual {v0, p3}, Ltencent/gdt/gdt_analysis_common$Ad;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 138
    :cond_6
    iget-object v0, v1, Ltencent/gdt/gdt_analysis_event$Event;->app:Ltencent/gdt/gdt_analysis_common$App;

    invoke-virtual {v0, v4}, Ltencent/gdt/gdt_analysis_common$App;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 139
    iget-object v0, v1, Ltencent/gdt/gdt_analysis_event$Event;->os:Ltencent/gdt/gdt_analysis_common$OS;

    invoke-virtual {v0, v5}, Ltencent/gdt/gdt_analysis_common$OS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 140
    iget-object v0, v1, Ltencent/gdt/gdt_analysis_event$Event;->user:Ltencent/gdt/gdt_analysis_common$User;

    invoke-virtual {v0, v6}, Ltencent/gdt/gdt_analysis_common$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 141
    goto/16 :goto_0

    .line 99
    :cond_7
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Location;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Location;-><init>()V

    .line 100
    iget-object v4, v0, Ltencent/gdt/gdt_analysis_common$Location;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-object v5, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 101
    iget-object v4, v0, Ltencent/gdt/gdt_analysis_common$Location;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-object v5, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 102
    iget-object v4, v0, Ltencent/gdt/gdt_analysis_common$Location;->timeMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ltencent/gdt/gdt_analysis_request$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lzim;",
            ">;)",
            "Ltencent/gdt/gdt_analysis_request$Request;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "GdtAnalysisUtil"

    const-string v2, "getRequest error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v2, Ltencent/gdt/gdt_analysis_request$Metric;

    invoke-direct {v2}, Ltencent/gdt/gdt_analysis_request$Metric;-><init>()V

    .line 47
    iget-object v0, v2, Ltencent/gdt/gdt_analysis_request$Metric;->platform:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 48
    iget-object v0, v2, Ltencent/gdt/gdt_analysis_request$Metric;->device:Ltencent/gdt/gdt_analysis_common$Device;

    invoke-static {p0}, Lzig;->a(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_common$Device;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/gdt/gdt_analysis_common$Device;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzim;

    .line 52
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v0, Lzim;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v0, Ltencent/gdt/gdt_analysis_event$Event;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_event$Event;-><init>()V

    invoke-static {v0, v4}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    instance-of v4, v0, Ltencent/gdt/gdt_analysis_event$Event;

    if-eqz v4, :cond_2

    .line 60
    const-class v4, Ltencent/gdt/gdt_analysis_event$Event;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/gdt_analysis_event$Event;

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v4, v2, Ltencent/gdt/gdt_analysis_request$Metric;->events:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v4, "GdtAnalysisUtil"

    const-string v5, "getRequest"

    invoke-static {v4, v5, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Ltencent/gdt/gdt_analysis_request$Request$Content;

    invoke-direct {v3}, Ltencent/gdt/gdt_analysis_request$Request$Content;-><init>()V

    .line 66
    invoke-static {v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    const-string v0, "GdtAnalysisUtil"

    const-string v2, "metricObject error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, v3, Ltencent/gdt/gdt_analysis_request$Request$Content;->metricString:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    iget-object v0, v3, Ltencent/gdt/gdt_analysis_request$Request$Content;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v3, Ltencent/gdt/gdt_analysis_request$Request$Content;->metricString:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ltencent/gdt/gdt_analysis_request$Request;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_request$Request;-><init>()V

    .line 75
    iget-object v1, v0, Ltencent/gdt/gdt_analysis_request$Request;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v1, v0, Ltencent/gdt/gdt_analysis_request$Request;->content:Ltencent/gdt/gdt_analysis_request$Request$Content;

    invoke-virtual {v1, v3}, Ltencent/gdt/gdt_analysis_request$Request$Content;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    if-nez p0, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-static {p0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

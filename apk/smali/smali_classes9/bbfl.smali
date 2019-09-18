.class public Lbbfl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_tips_dialog_interval"

    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_myapp_download_url"

    invoke-virtual {v0, v1}, Lbbef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 438
    .line 440
    const-string v0, "biz_src_zf_games"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    packed-switch p0, :pswitch_data_0

    .line 455
    const-string v0, "Common_GC_InstallYYB_Install_Words"

    .line 490
    :goto_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :pswitch_0
    const-string v0, "Common_GC_InstallYYB_Install_Words"

    goto :goto_0

    .line 446
    :pswitch_1
    const-string v0, "Common_GC_InstallYYB_Update_Words"

    goto :goto_0

    .line 449
    :pswitch_2
    const-string v0, "Common_GC_UpdateYYB_Install_Words"

    goto :goto_0

    .line 452
    :pswitch_3
    const-string v0, "Common_GC_UpdateYYB_Update_Words"

    goto :goto_0

    .line 458
    :cond_0
    const-string v0, "biz_src_jc_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    packed-switch p0, :pswitch_data_1

    :pswitch_4
    move-object v0, v1

    .line 468
    goto :goto_0

    .line 461
    :pswitch_5
    const-string v0, "Common_QQUpdate_InstallYYB_Update_Words"

    goto :goto_0

    .line 465
    :pswitch_6
    const-string v0, "Common_QQUpdate_UpdateYYB_Update_Words"

    goto :goto_0

    .line 471
    :cond_1
    packed-switch p0, :pswitch_data_2

    .line 485
    const-string v0, "Common_InstallYYB_Install_Words"

    goto :goto_0

    .line 473
    :pswitch_7
    const-string v0, "Common_InstallYYB_Install_Words"

    goto :goto_0

    .line 476
    :pswitch_8
    const-string v0, "Common_InstallYYB_Update_Words"

    goto :goto_0

    .line 479
    :pswitch_9
    const-string v0, "Common_UpdateYYB_Install_Words"

    goto :goto_0

    .line 482
    :pswitch_a
    const-string v0, "Common_UpdateYYB_Update_Words"

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 471
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 308
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v1

    const-string v2, "Common_Show_Dialog_Flag"

    invoke-virtual {v1, v2}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v1

    .line 309
    if-nez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_myAppApi"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 315
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v3

    const-string v4, "Common_Dialog_Only_Once_Flag"

    invoke-virtual {v3, v4}, Lbbef;->a(Ljava/lang/String;)Z

    move-result v3

    .line 317
    if-eqz v3, :cond_2

    .line 318
    const-string v1, "SP_Has_shown_Dialog"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v3

    const-string v4, "Common_Max_Count"

    invoke-virtual {v3, v4}, Lbbef;->a(Ljava/lang/String;)I

    move-result v3

    .line 324
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    .line 328
    const-string v3, "SP_Show_Dialog_Count"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 329
    const-string v4, "SP_Show_Dialog_Date"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 333
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    add-int/lit8 v0, v3, 0x1

    .line 342
    :cond_3
    const-string v1, "SP_Show_Dialog_Count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v0, "SP_Show_Dialog_Date"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_myAppApi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    const-string v1, "SP_Lastest_require_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public static a(J)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "share_myAppApi"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 178
    const-string v4, "SP_Lastest_require_time"

    invoke-interface {v2, v4, p0, p1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 179
    sub-long v6, p0, v4

    invoke-static {}, Lbbfl;->b()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 180
    const-string v1, "SP_Lastest_require_time"

    invoke-interface {v3, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    cmp-long v2, p0, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_require_root_interval"

    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_myAppApi"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 396
    const-string v1, "tmast_wake_times"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 397
    const-string v4, "tmast_wake_last_time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lbbfl;->b(J)Z

    move-result v2

    .line 399
    if-nez v2, :cond_0

    .line 402
    :goto_0
    const-string v1, "tmast_wake_times"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    const-string v0, "tmast_wake_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 118
    const-string v0, ""

    .line 119
    if-eqz v1, :cond_0

    .line 120
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 122
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 414
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 415
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 416
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 417
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 418
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 419
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 420
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int v1, v2, v1

    .line 422
    if-nez v1, :cond_0

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_root_autoinstall_flag"

    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-gtz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    const-string v1, "com.tencent.android.qqdownloader"

    invoke-static {v1}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v1

    .line 206
    const v2, 0x3d0d66

    if-le v1, v2, :cond_0

    .line 207
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v1

    const-string v2, "Common_QQ_CARRY_IDENTITY"

    invoke-virtual {v1, v2}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 215
    :cond_0
    return v0
.end method

.method public static e()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v2

    const-string v3, "Common_Release_Control"

    invoke-virtual {v2, v3}, Lbbef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    const-string v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 238
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 240
    if-nez v4, :cond_3

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_3
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v3, v2

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 244
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public static f()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v2

    const-string v3, "Common_Show_Dialog_Flag"

    invoke-virtual {v2, v3}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v2

    .line 258
    if-nez v2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "share_myAppApi"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 263
    const-string v3, "SP_Has_shown_Dialog"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 264
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v4

    const-string v5, "Common_Dialog_Only_Once_Flag"

    invoke-virtual {v4, v5}, Lbbef;->a(Ljava/lang/String;)Z

    move-result v4

    .line 266
    if-eqz v4, :cond_2

    .line 267
    if-nez v3, :cond_0

    move v0, v1

    .line 270
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v3

    const-string v4, "Common_Max_Count"

    invoke-virtual {v3, v4}, Lbbef;->a(Ljava/lang/String;)I

    move-result v3

    .line 279
    const-string v4, "OpenConfig-MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " maxCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_4
    const-string v4, "SP_Show_Dialog_Count"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 286
    const-string v5, "SP_Show_Dialog_Date"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 290
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    if-ge v4, v3, :cond_0

    move v0, v1

    .line 294
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 299
    goto/16 :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_MyAppDownload_Flag"

    invoke-virtual {v0, v1}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v0

    .line 352
    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_Detail_Page"

    invoke-virtual {v0, v1}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v0

    .line 357
    return v0
.end method

.method public static i()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 367
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v2, "Common_tmast_wake"

    invoke-virtual {v0, v2}, Lbbef;->c(Ljava/lang/String;)Z

    move-result v2

    .line 368
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v3, "Common_wake_limite"

    invoke-virtual {v0, v3}, Lbbef;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 369
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v3, "Common_wake_interval"

    invoke-virtual {v0, v3}, Lbbef;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 370
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "share_myAppApi"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 371
    const-string v0, "tmast_wake_times"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 372
    const-string v8, "tmast_wake_last_time"

    const-wide/16 v10, 0x0

    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 373
    invoke-static {v8, v9}, Lbbfl;->b(J)Z

    move-result v3

    .line 375
    if-nez v3, :cond_0

    move v0, v1

    .line 378
    :cond_0
    const-string v10, "TAMST_WAKE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>allowTmastWake allowWake = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " wakeLimit = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " wakeInterval = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " wakeTimes = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " isToday = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-eqz v2, :cond_2

    int-to-long v10, v0

    cmp-long v0, v10, v4

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_yyb_wifi_download_Switch"

    invoke-virtual {v0, v1}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v0

    .line 434
    return v0
.end method

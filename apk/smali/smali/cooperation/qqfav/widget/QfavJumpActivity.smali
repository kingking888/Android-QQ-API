.class public Lcooperation/qqfav/widget/QfavJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field private a:Lajyk;

.field private a:Lazgm;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 85
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-virtual {p0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 199
    new-array v8, v1, [Ljava/lang/String;

    .line 202
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 203
    if-nez v7, :cond_3

    .line 204
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v2, "query file failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :cond_0
    if-eqz v7, :cond_1

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v6

    .line 278
    :cond_2
    :goto_0
    return-object v2

    .line 209
    :cond_3
    :try_start_2
    const-string v1, "_display_name"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 210
    const-string v2, "_size"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 211
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 213
    long-to-float v2, v4

    invoke-static {}, Lazdr;->c()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 214
    const v0, 0x7f0c2275

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-eqz v7, :cond_4

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v2, v6

    .line 215
    goto :goto_0

    .line 217
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->b(Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v8, v3

    invoke-static {v1, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    .line 223
    const-string/jumbo v0, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    invoke-direct {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    if-eqz v7, :cond_6

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v2, v6

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_7
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string v2, "open input stream failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :cond_8
    if-eqz v7, :cond_9

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v2, v6

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_a
    const-wide/32 v0, 0xc800000

    cmp-long v0, v4, v0

    if-lez v0, :cond_b

    .line 235
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->b:Z

    .line 236
    new-instance v8, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v8, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 237
    const v0, 0x7f030184

    invoke-virtual {v8, v0}, Lazgm;->setContentView(I)V

    .line 238
    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 239
    const v0, 0x7f0c2277

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lazgm;->setCancelable(Z)V

    .line 242
    const v0, 0x7f0c1801

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdwt;

    invoke-direct {v1, p0, v3}, Lbdwt;-><init>(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/io/InputStream;)V

    invoke-virtual {v8, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 254
    const v0, 0x7f0c2278

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lbdwu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbdwu;-><init>(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-virtual {v8, v9, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 268
    invoke-virtual {v8}, Lazgm;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    :goto_1
    if-eqz v7, :cond_2

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 270
    :cond_b
    :try_start_6
    invoke-direct {p0, v2, v3, v4, v5}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 274
    :goto_2
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Z

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 276
    const-string v2, "qqfav|QfavJumpActivity"

    const/4 v3, 0x2

    const-string v4, "query file error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    :cond_c
    if-eqz v1, :cond_d

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v2, v6

    .line 278
    goto/16 :goto_0

    .line 280
    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_e

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 377
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 381
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 382
    const v1, 0x7f0c1c39

    invoke-virtual {p0, v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 383
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 384
    invoke-virtual {v0, v2}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 385
    invoke-virtual {v0, v2}, Lazgm;->setCancelable(Z)V

    .line 386
    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbdwx;

    invoke-direct {v2, p0}, Lbdwx;-><init>(Lcooperation/qqfav/widget/QfavJumpActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 394
    invoke-virtual {v0}, Lazgm;->show()V

    .line 395
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 287
    iput-boolean v6, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Z

    .line 288
    new-instance v0, Lcooperation/qqfav/widget/QfavJumpActivity$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcooperation/qqfav/widget/QfavJumpActivity$3;-><init>(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 350
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 351
    const v0, 0x7f0c2276

    .line 352
    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lbdwv;

    invoke-direct {v2, p0}, Lbdwv;-><init>(Lcooperation/qqfav/widget/QfavJumpActivity;)V

    .line 351
    invoke-static {p0, v0, v1, v2}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    .line 360
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    new-instance v1, Lbdww;

    invoke-direct {v1, p0}, Lbdww;-><init>(Lcooperation/qqfav/widget/QfavJumpActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 371
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 181
    const-string v2, "nOperation"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v0}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 193
    :goto_0
    return v0

    .line 184
    :cond_1
    const-string v3, "qqfav.action.ENTER_QQMAP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lajyk;

    if-nez v1, :cond_2

    .line 186
    new-instance v1, Lajyk;

    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lajyk;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lajyk;

    .line 188
    :cond_2
    const-string v1, "com.tencent.mobileqq"

    const-string v2, "cooperation.qqfav.widget.LocationDetailActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const/4 v1, 0x2

    invoke-super {p0, p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/QfavJumpActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 398
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 402
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f0c226d

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 158
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcooperation/qqfav/widget/QfavJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lajyk;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lajyk;

    invoke-virtual {v0}, Lajyk;->a()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->mNeedStatusTrans:Z

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 92
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lazeo;->a(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 151
    :goto_0
    return v4

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "qqfav|QfavJumpActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QfavJumpActivity doOnCreate|exp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->b:Ljava/lang/String;

    .line 106
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    :cond_2
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 109
    instance-of v1, v2, Landroid/net/Uri;

    if-eqz v1, :cond_9

    .line 111
    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    invoke-static {p0, v1}, Laoxg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 117
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v1, :cond_4

    .line 118
    instance-of v7, v2, Landroid/net/Uri;

    if-eqz v7, :cond_4

    .line 119
    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->b:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v4, v3

    .line 121
    goto/16 :goto_0

    :cond_3
    move v1, v4

    .line 114
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "image"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "text"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v1, :cond_6

    .line 127
    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    const-string v1, "qqfav_extra_from_system_share"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-super {p0, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 135
    :cond_6
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_7

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const/high16 v2, 0x4040000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    const-string v2, "isActionSend"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const/4 v2, 0x0

    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v4, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_7
    invoke-direct {p0, v5}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move v4, v3

    .line 151
    goto/16 :goto_0

    :cond_9
    move v1, v4

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 415
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 435
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 418
    :pswitch_0
    invoke-direct {p0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a()V

    .line 419
    invoke-virtual {p0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :pswitch_1
    invoke-direct {p0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a()V

    .line 423
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 424
    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 425
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "qqfav_extra_from_system_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 428
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 431
    :pswitch_2
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lazgm;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lazgm;->setProgress(I)V

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 442
    :try_start_0
    invoke-static {p0}, Lazeo;->a(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    .line 445
    :catch_0
    move-exception v0

    .line 447
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->showPreview()Z

    move-result v0

    goto :goto_0
.end method

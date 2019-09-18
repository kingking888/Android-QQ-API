.class public Lcooperation/qlink/QlinkShareJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Bundle;

.field private a:Lazgm;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 60
    const-string/jumbo v0, "\u5206\u4eab\u6587\u4ef6\u5931\u8d25"

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lmqq/os/MqqHandler;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 255
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 257
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    .line 260
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 261
    if-nez v2, :cond_2

    .line 262
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v3, "query file failed"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :cond_0
    if-eqz v2, :cond_1

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 309
    :goto_0
    return-object v0

    .line 267
    :cond_2
    :try_start_2
    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 268
    const-string v3, "_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 269
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 271
    long-to-float v3, v4

    invoke-static {}, Lazdr;->c()F

    move-result v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    .line 272
    const v0, 0x7f0c2275

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    if-eqz v2, :cond_3

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 273
    goto :goto_0

    .line 275
    :cond_4
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "qlink_share"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Ljava/lang/String;)V

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v3, v7}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_6

    .line 281
    const-string/jumbo v0, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    if-eqz v2, :cond_5

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_6
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v3, "open input stream failed"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_7
    const-string/jumbo v0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    if-eqz v2, :cond_8

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v6

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_9
    const-wide/32 v8, 0xc800000

    cmp-long v3, v4, v8

    if-lez v3, :cond_b

    .line 294
    :try_start_5
    const-string/jumbo v1, "\u5206\u4eab\u6587\u4ef6\u8fc7\u5927"

    iput-object v1, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :goto_1
    if-eqz v2, :cond_a

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v6

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_b
    :try_start_7
    invoke-direct {p0, v1, v0, v4, v5}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    if-eqz v2, :cond_c

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v1

    .line 303
    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 305
    :goto_2
    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Z

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 307
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    const-string v4, "query file error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :cond_d
    if-eqz v1, :cond_e

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v0, v6

    .line 309
    goto/16 :goto_0

    .line 311
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_f

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 297
    :catch_1
    move-exception v0

    goto :goto_1

    .line 311
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcooperation/qlink/QlinkShareJumpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 126
    invoke-direct {p0, v2}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Z)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 134
    if-eqz v0, :cond_a

    .line 135
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_9

    .line 138
    :cond_2
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    .line 141
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move v7, v1

    move v1, v2

    move v2, v7

    .line 159
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 160
    invoke-direct {p0, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Z)V

    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 147
    if-eqz v0, :cond_8

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 149
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 151
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_5
    move v1, v0

    .line 155
    goto :goto_4

    :cond_6
    move v0, v3

    .line 153
    goto :goto_5

    .line 162
    :cond_7
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    if-nez v2, :cond_0

    .line 165
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->b()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 319
    iput-boolean v6, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Z

    .line 320
    new-instance v0, Lcooperation/qlink/QlinkShareJumpActivity$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcooperation/qlink/QlinkShareJumpActivity$5;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 384
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 385
    const v0, 0x7f0c2276

    .line 386
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lbdtp;

    invoke-direct {v2, p0}, Lbdtp;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    .line 385
    invoke-static {p0, v0, v1, v2}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    .line 394
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    new-instance v1, Lbdtq;

    invoke-direct {v1, p0}, Lbdtq;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 405
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 171
    if-eqz p1, :cond_0

    const v0, 0x7f0c10f6

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    :goto_0
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    .line 174
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lbdtm;

    invoke-direct {v6, p0}, Lbdtm;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 173
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lazgm;->show()V

    .line 184
    return-void

    .line 171
    :cond_0
    const v0, 0x7f0c10f5

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 410
    if-nez v3, :cond_0

    .line 411
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 413
    :cond_0
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_2

    .line 414
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const/high16 v4, 0x4040000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    iget-object v4, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 422
    const-string v4, "qlink_share_filepaths"

    iget-object v5, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 424
    :cond_1
    const-string v4, "qlink_share_intent_data"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    const-string v2, "from_register_guide"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v3}, Lcooperation/qlink/QlinkShareJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 428
    invoke-virtual {p0, v1, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->overridePendingTransition(II)V

    .line 431
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qlink/QlinkShareJumpActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qlink/QlinkShareJumpActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Z

    return p1
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 435
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 440
    :cond_0
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 442
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string v4, "key_gesture_from_jumpactivity"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v4, "isActionSend"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 447
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 448
    const/16 v0, 0x1001

    invoke-virtual {p0, v3, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 452
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 188
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 189
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    .line 190
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10f7    # 1.8618E38f

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbdtn;

    invoke-direct {v6, p0}, Lbdtn;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 189
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lazgm;->show()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->d()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 234
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 235
    const v1, 0x7f0c1c39

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 236
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 237
    invoke-virtual {v0, v2}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 238
    invoke-virtual {v0, v2}, Lazgm;->setCancelable(Z)V

    .line 239
    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbdto;

    invoke-direct {v2, p0}, Lbdto;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 247
    invoke-virtual {v0}, Lazgm;->show()V

    .line 248
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 229
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 506
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    const-string v1, "0X8004F47"

    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 522
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string/jumbo v0, "string_filepaths"

    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 526
    const-string/jumbo v2, "string_beforeshare_selectedfile_count"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 528
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 529
    :goto_1
    return-void

    .line 509
    :cond_0
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    .line 510
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10f5

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbdtr;

    invoke-direct {v6, p0}, Lbdtr;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 509
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_1

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 458
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 463
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->d()V

    .line 471
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const v4, 0x7f0c10e0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 74
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    .line 79
    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    :cond_0
    const-string v2, "qlink_share_login_suc_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    const-string v2, "qlink_share_filepaths"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    .line 91
    :cond_2
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    .line 106
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10f5

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbdtl;

    invoke-direct {v6, p0}, Lbdtl;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 105
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lazgm;->show()V

    move v0, v8

    .line 121
    :goto_1
    return v0

    .line 95
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->d()V

    :cond_4
    :goto_2
    move v0, v1

    .line 101
    goto :goto_1

    .line 99
    :cond_5
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 120
    invoke-virtual {p0, v8, v8}, Lcooperation/qlink/QlinkShareJumpActivity;->overridePendingTransition(II)V

    move v0, v8

    .line 121
    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 533
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 554
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 535
    :pswitch_0
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->c()V

    .line 536
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 537
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->b:Ljava/lang/String;

    .line 540
    :cond_0
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 545
    :pswitch_1
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->c()V

    .line 546
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->b()V

    goto :goto_0

    .line 550
    :pswitch_2
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Lazgm;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lazgm;->setProgress(I)V

    goto :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->requestWindowFeature(I)Z

    .line 69
    return-void
.end method

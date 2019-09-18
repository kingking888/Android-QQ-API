.class public Labxz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2267
    iput-object p1, p0, Labxz;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2268
    iput-object p2, p0, Labxz;->a:Landroid/content/Intent;

    .line 2269
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2273
    aget-object v0, p1, v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 2274
    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    .line 2277
    const-string v8, "save_contact.vcf"

    .line 2278
    sget-object v9, Lajmy;->bm:Ljava/lang/String;

    .line 2281
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2282
    if-eqz v2, :cond_c

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2283
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2284
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2287
    :goto_0
    invoke-static {v9}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2288
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2292
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2293
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 2294
    if-eqz v0, :cond_5

    .line 2295
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7

    .line 2296
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2298
    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    .line 2299
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 2304
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 2305
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2307
    if-eqz v1, :cond_1

    .line 2308
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2310
    :cond_1
    if-eqz v7, :cond_2

    .line 2312
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2317
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 2319
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2324
    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2327
    :goto_5
    return-object v0

    .line 2301
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2307
    :cond_5
    if-eqz v2, :cond_6

    .line 2308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2310
    :cond_6
    if-eqz v7, :cond_7

    .line 2312
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2317
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 2319
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2324
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 2313
    :catch_1
    move-exception v0

    .line 2314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 2320
    :catch_2
    move-exception v0

    .line 2321
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 2313
    :catch_3
    move-exception v0

    .line 2314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2320
    :catch_4
    move-exception v0

    .line 2321
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 2307
    :catchall_0
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v7

    :goto_8
    if-eqz v2, :cond_9

    .line 2308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2310
    :cond_9
    if-eqz v7, :cond_a

    .line 2312
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 2317
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 2319
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2324
    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    throw v0

    .line 2313
    :catch_5
    move-exception v1

    .line 2314
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 2320
    :catch_6
    move-exception v1

    .line 2321
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 2307
    :catchall_1
    move-exception v0

    move-object v3, v8

    move-object v4, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    .line 2304
    :catch_7
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v7

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_2

    :cond_c
    move-object v3, v8

    goto/16 :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 2331
    iget-object v0, p0, Labxz;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2332
    iget-object v0, p0, Labxz;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v1, p0, Labxz;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2334
    iget-object v0, p0, Labxz;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 2335
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2264
    invoke-virtual {p0, p1}, Labxz;->a([Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2264
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Labxz;->a(Landroid/net/Uri;)V

    return-void
.end method

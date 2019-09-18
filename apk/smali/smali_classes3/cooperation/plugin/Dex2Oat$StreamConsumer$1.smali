.class public final Lcooperation/plugin/Dex2Oat$StreamConsumer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$StreamConsumer$1;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 239
    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 241
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$StreamConsumer$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_1

    .line 248
    :try_start_1
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$StreamConsumer$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 248
    :try_start_2
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$StreamConsumer$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 249
    :catch_2
    move-exception v0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_3
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$StreamConsumer$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    :goto_1
    throw v0

    .line 249
    :catch_3
    move-exception v1

    goto :goto_1
.end method

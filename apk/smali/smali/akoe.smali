.class public Lakoe;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 355
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 358
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 359
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 360
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 2

    .prologue
    .line 391
    if-nez p0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 396
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

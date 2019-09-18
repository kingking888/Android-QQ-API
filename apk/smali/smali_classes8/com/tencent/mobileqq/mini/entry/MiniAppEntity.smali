.class public Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppEntity"


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public appInfo:[B

.field public name:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->appId:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->name:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->position:I

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->packMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->appInfo:[B

    .line 27
    return-void
.end method

.method private packMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    .line 33
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 34
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 40
    :goto_1
    :try_start_2
    const-string v2, "MiniAppEntity"

    const/4 v3, 0x1

    const-string/jumbo v4, "writeTo MiniAppInfo exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 53
    const/4 v0, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 55
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 58
    :goto_1
    :try_start_2
    const-string v2, "MiniAppEntity"

    const/4 v3, 0x1

    const-string v4, "MiniAppInfo memory Error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 61
    :goto_2
    :try_start_3
    const-string v3, "MiniAppEntity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createFromCursor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 60
    :catch_2
    move-exception v0

    goto :goto_2

    .line 57
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

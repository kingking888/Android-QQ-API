.class public final Laesi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 108
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 1

    .prologue
    .line 113
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Laesi;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Laesi;->a(I)[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v0

    return-object v0
.end method

.class public final Lxnw;
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
        "Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;

    invoke-direct {v0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;
    .locals 1

    .prologue
    .line 70
    new-array v0, p1, [Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lxnw;->a(Landroid/os/Parcel;)Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lxnw;->a(I)[Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;

    move-result-object v0

    return-object v0
.end method

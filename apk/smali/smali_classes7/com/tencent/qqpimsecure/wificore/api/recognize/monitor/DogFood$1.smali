.class final Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;->g(Landroid/os/Parcel;)Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;
    .locals 2
    .param p1, "src"    # Landroid/os/Parcel;

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;-><init>(Landroid/os/Parcel;Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;->z(I)[Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    move-result-object v0

    return-object v0
.end method

.method public z(I)[Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 33
    new-array v0, p1, [Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    return-object v0
.end method

.class public final Lphc;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Z

    .line 38
    return-object v3

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lphc;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lphc;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v0

    return-object v0
.end method

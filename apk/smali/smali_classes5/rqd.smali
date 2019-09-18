.class public final Lrqd;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lrqd;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lrqd;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    move-result-object v0

    return-object v0
.end method

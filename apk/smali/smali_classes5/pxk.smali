.class public final Lpxk;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;-><init>(Landroid/os/Parcel;Lpxk;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lpxk;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lpxk;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    move-result-object v0

    return-object v0
.end method

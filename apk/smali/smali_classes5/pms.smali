.class public final Lpms;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;
    .locals 1

    .prologue
    .line 414
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;
    .locals 1

    .prologue
    .line 419
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lpms;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lpms;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    move-result-object v0

    return-object v0
.end method

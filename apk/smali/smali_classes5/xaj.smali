.class public final Lxaj;
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
        "Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;

    invoke-direct {v0}, Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;-><init>()V

    .line 37
    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;
    .locals 1

    .prologue
    .line 44
    new-array v0, p1, [Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lxaj;->a(Landroid/os/Parcel;)Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lxaj;->a(I)[Lcom/tencent/biz/subscribe/widget/comment/component/richtext/element/ContentElement;

    move-result-object v0

    return-object v0
.end method

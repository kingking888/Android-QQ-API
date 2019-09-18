.class public final Laqau;
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
        "Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;
    .locals 1

    .prologue
    .line 193
    new-array v0, p1, [Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Laqau;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Laqau;->a(I)[Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    move-result-object v0

    return-object v0
.end method

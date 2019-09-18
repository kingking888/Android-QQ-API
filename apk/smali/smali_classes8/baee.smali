.class public final Lbaee;
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
        "Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;
    .locals 1

    .prologue
    .line 161
    new-array v0, p1, [Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lbaee;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lbaee;->a(I)[Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    move-result-object v0

    return-object v0
.end method

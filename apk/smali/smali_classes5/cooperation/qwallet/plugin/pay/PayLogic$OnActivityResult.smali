.class public Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public data:Landroid/content/Intent;

.field public requestCode:I

.field public resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2614
    iput p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;->requestCode:I

    .line 2615
    iput p2, p0, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;->resultCode:I

    .line 2616
    iput-object p3, p0, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;->data:Landroid/content/Intent;

    .line 2617
    return-void
.end method

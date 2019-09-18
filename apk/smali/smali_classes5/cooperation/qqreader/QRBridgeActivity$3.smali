.class Lcooperation/qqreader/QRBridgeActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcooperation/qqreader/QRBridgeActivity;


# direct methods
.method constructor <init>(Lcooperation/qqreader/QRBridgeActivity;I)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcooperation/qqreader/QRBridgeActivity$3;->this$0:Lcooperation/qqreader/QRBridgeActivity;

    iput p2, p0, Lcooperation/qqreader/QRBridgeActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$3;->this$0:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRNumberCircleProgressBar;

    iget v1, p0, Lcooperation/qqreader/QRBridgeActivity$3;->a:I

    invoke-virtual {v0, v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->setProgress(I)V

    .line 489
    return-void
.end method

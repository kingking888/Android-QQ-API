.class Lcooperation/qlink/QlinkBridgeActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qlink/QlinkBridgeActivity;


# direct methods
.method constructor <init>(Lcooperation/qlink/QlinkBridgeActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcooperation/qlink/QlinkBridgeActivity$3;->this$0:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity$3;->this$0:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkBridgeActivity;->a()V

    .line 114
    return-void
.end method

.class Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;Lcom/tencent/av/VideoController;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Lcom/tencent/av/VideoController;

    iput-object p3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xf2

    .line 1001
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Z

    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 1009
    :goto_0
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

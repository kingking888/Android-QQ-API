.class Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setDisPlayList(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

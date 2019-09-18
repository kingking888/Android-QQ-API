.class Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;->this$0:Laoys;

    invoke-static {v0}, Laoys;->a(Laoys;)Laoyw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;->this$0:Laoys;

    invoke-virtual {v0}, Laoys;->e()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;->this$0:Laoys;

    invoke-static {v0}, Laoys;->a(Laoys;)Laoyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laoyw;->a(Ljava/util/List;)V

    .line 124
    :cond_0
    return-void
.end method

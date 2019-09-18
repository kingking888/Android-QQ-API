.class public Lbavo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavs;

    invoke-virtual {v0, p3}, Lbavs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 234
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbazb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbazb;->b(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->e()V

    .line 239
    iget-object v0, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 242
    iget-object v0, p0, Lbavo;->a:Lcom/tencent/open/agent/FriendChooser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/FriendChooser;->b(Z)V

    .line 244
    :cond_0
    return-void
.end method

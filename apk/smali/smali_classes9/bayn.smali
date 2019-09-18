.class Lbayn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaxt;


# instance fields
.field final synthetic a:Lbaym;


# direct methods
.method constructor <init>(Lbaym;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbayn;->a:Lbaym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbayn;->a:Lbaym;

    iget-object v0, v0, Lbaym;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 119
    return-void
.end method

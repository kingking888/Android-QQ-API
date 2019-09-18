.class public Lbawu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaxj;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 3032
    iput-object p1, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 3036
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3038
    iget-object v0, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    .line 3042
    :goto_0
    return-void

    .line 3041
    :cond_0
    iget-object v0, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-object v1, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbawu;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbiy;

    invoke-virtual {v0, v1, p1, p2, v2}, Lbbis;->a(Ljava/lang/String;JLbbiy;)V

    goto :goto_0
.end method

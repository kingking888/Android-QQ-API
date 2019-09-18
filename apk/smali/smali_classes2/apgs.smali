.class public Lapgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lapgs;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1446
    iget-object v0, p0, Lapgs;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lapgs;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lapgs;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    const-string v2, "biz_src_zf_games"

    invoke-static {v0, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1449
    :cond_0
    return-void
.end method

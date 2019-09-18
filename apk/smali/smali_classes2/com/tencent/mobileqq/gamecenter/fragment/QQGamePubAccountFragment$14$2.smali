.class public Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapgo;


# direct methods
.method public constructor <init>(Lapgo;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;->a:Lapgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;->a:Lapgo;

    iget-object v0, v0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;->a:Lapgo;

    iget-object v0, v0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;->a:Lapgo;

    iget-object v1, v1, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->setCurrentItem(IZ)V

    .line 982
    :cond_0
    return-void
.end method

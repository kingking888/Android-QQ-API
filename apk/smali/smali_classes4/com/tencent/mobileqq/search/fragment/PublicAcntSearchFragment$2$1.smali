.class public Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laumd;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laumd;Z)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Laumd;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Laumd;

    iget-object v0, v0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Laumd;

    iget-object v0, v0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Laumd;

    iget-object v0, v0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;->a:Laumd;

    iget-object v0, v0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->d_(Z)V

    .line 242
    :cond_0
    return-void
.end method

.class Laiix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laiiv;


# direct methods
.method constructor <init>(Laiiv;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Laiix;->a:Laiiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 358
    instance-of v1, v0, Laija;

    if-nez v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    check-cast v0, Laija;

    .line 363
    iget-object v1, v0, Laija;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiix;->a:Laiiv;

    iget-object v1, v1, Laiiv;->a:Laiiz;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Laiix;->a:Laiiv;

    iget-object v1, v1, Laiiv;->a:Laiiz;

    iget-object v0, v0, Laija;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-interface {v1, v0}, Laiiz;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    goto :goto_0
.end method

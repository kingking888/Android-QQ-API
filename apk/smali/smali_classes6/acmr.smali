.class public Lacmr;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lacms;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lacmp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lacmr;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lacms;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lacmr;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 372
    new-instance v1, Lacms;

    iget-object v2, p0, Lacmr;->a:Lacmp;

    invoke-direct {v1, p0, v0, v2}, Lacms;-><init>(Lacmr;Landroid/view/View;Lacmp;)V

    .line 373
    return-object v1
.end method

.method public a(Lacmp;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lacmr;->a:Lacmp;

    .line 395
    return-void
.end method

.method public a(Lacms;I)V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p1, Lacms;->a:Landroid/widget/Button;

    iget-object v0, p0, Lacmr;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lacmr;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p1, Lacms;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p1, Lacms;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lacmr;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Lacms;

    invoke-virtual {p0, p1, p2}, Lacmr;->a(Lacms;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0, p1, p2}, Lacmr;->a(Landroid/view/ViewGroup;I)Lacms;

    move-result-object v0

    return-object v0
.end method

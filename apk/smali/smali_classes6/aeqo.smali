.class public Laeqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laepx;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 3826
    iput-object p1, p0, Laeqo;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3830
    if-nez p1, :cond_2

    .line 3831
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2939

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3832
    if-nez v0, :cond_1

    .line 3881
    :cond_0
    :goto_0
    return-void

    .line 3836
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3837
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3838
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3839
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3840
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$20$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$20$1;-><init>(Laeqo;Landroid/view/View;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3847
    :cond_2
    if-ne v1, p1, :cond_4

    .line 3848
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lavro;

    if-eqz v0, :cond_0

    .line 3849
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-static {v0}, Laeqd;->ae(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_3

    .line 3850
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-static {v0}, Laeqd;->af(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Z

    if-nez v0, :cond_0

    .line 3854
    :cond_3
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-boolean v0, v0, Laeqd;->c:Z

    if-nez v0, :cond_0

    .line 3859
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-virtual {v0, v2}, Laeqd;->c(Lagtx;)V

    goto :goto_0

    .line 3861
    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_6

    .line 3862
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-virtual {v0, v2}, Laeqd;->a(Lagtx;)V

    .line 3864
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lavro;

    if-eqz v0, :cond_0

    .line 3865
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-static {v0}, Laeqd;->ag(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_5

    .line 3866
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-static {v0}, Laeqd;->ah(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Z

    if-nez v0, :cond_0

    .line 3870
    :cond_5
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-boolean v0, v0, Laeqd;->c:Z

    if-nez v0, :cond_0

    .line 3873
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lavro;

    iget-object v1, p0, Laeqo;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Lavro;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    goto/16 :goto_0

    .line 3875
    :cond_6
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 3876
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 3877
    iget-object v0, v0, Laesj;->a:Laesk;

    iput-boolean v1, v0, Laesk;->i:Z

    .line 3878
    iget-object v0, p0, Laeqo;->a:Laeqd;

    iget-object v0, v0, Laeqd;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3879
    iget-object v0, p0, Laeqo;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    goto/16 :goto_0
.end method

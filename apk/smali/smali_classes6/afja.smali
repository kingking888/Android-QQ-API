.class public Lafja;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RadioButton;

.field public a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

.field public a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lafjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iput-object p1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    .line 289
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p2

    .line 290
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lafja;->a:Landroid/widget/RelativeLayout;

    .line 291
    const v0, 0x7f0b3ff3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object v0, p0, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 292
    iget-object v0, p0, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 293
    iget-object v0, p0, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 294
    iget-object v0, p0, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Z

    .line 295
    const v0, 0x7f0b3ff5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lafja;->a:Landroid/widget/ProgressBar;

    .line 296
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f0b3ff4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lafja;->a:Landroid/widget/RadioButton;

    .line 298
    iget-object v0, p0, Lafja;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 327
    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lafja;->onClick(Landroid/view/View;)V

    .line 330
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 303
    iget-object v0, p0, Lafja;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    .line 304
    if-eqz v0, :cond_0

    iget-object v1, v0, Lafjd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafjd;->a:Lafje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafiy;

    move-result-object v1

    iget-object v1, v1, Lafiy;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafjd;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 310
    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafiy;

    move-result-object v1

    iget-object v1, v1, Lafiy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafjd;

    .line 311
    iput-boolean v3, v1, Lafjd;->d:Z

    goto :goto_1

    .line 313
    :cond_2
    iput-boolean v4, v0, Lafjd;->d:Z

    .line 314
    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 316
    iget-boolean v1, v0, Lafjd;->b:Z

    if-nez v1, :cond_3

    .line 318
    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Lafjd;)Lafjd;

    .line 319
    iget-object v0, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafiy;

    move-result-object v0

    invoke-virtual {v0}, Lafiy;->notifyDataSetChanged()V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v1, p0, Lafja;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafim;->d(Lafjd;)V

    goto :goto_0
.end method

.class public Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Z

.field final synthetic this$0:Lausm;


# direct methods
.method public constructor <init>(Lausm;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 2491
    iput-object p1, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->this$0:Lausm;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->a:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2496
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->a:Z

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->a:Landroid/widget/ImageView;

    const v1, 0x7f022704

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2501
    :goto_0
    return-void

    .line 2499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;->a:Landroid/widget/ImageView;

    const v1, 0x7f022703

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

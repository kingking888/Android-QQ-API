.class public Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Z

.field final synthetic this$0:Lausm;


# direct methods
.method public constructor <init>(Lausm;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2474
    iput-object p1, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->this$0:Lausm;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2477
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->a:Z

    if-eqz v0, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->a:Landroid/widget/ImageView;

    const v1, 0x7f022700

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2482
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->this$0:Lausm;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lausm;->a(Landroid/widget/ImageView;)V

    .line 2483
    return-void

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

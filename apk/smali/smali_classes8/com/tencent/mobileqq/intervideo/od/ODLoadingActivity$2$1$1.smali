.class public Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapwo;


# direct methods
.method public constructor <init>(Lapwo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;->a:Lapwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;->a:Lapwo;

    iget-object v0, v0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;->a:Lapwo;

    iget-object v1, v1, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;->a:Lapwo;

    iget-object v0, v0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;->a:Lapwo;

    iget-object v0, v0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)V

    .line 109
    return-void
.end method

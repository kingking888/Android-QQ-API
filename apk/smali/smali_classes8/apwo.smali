.class public Lapwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)V

    .line 119
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->finish()V

    .line 121
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Lapsn;

    move-result-object v0

    const-string v1, "onCloseLoadingView"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 122
    const-string v0, "33669909"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onEnterComplete()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Lapsn;

    move-result-object v0

    const-string v1, "onEnterComplete"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 129
    const-string v0, "33669911"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;Landroid/view/View;)Landroid/view/View;

    .line 103
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    new-instance v1, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$1$1;-><init>(Lapwo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lapwo;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Lapsn;

    move-result-object v0

    const-string v1, "onShowLoadingView"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 113
    const-string v0, "33669908"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 114
    return-void
.end method

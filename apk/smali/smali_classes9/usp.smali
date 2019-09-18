.class Lusp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lusp;->a:Lusn;

    iput-object p2, p0, Lusp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lusp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lusp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 490
    :cond_0
    iget-object v0, p0, Lusp;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lukg;

    move-result-object v0

    iget-object v1, p0, Lusp;->a:Lusn;

    invoke-static {v1}, Lusn;->a(Lusn;)Lujx;

    move-result-object v1

    invoke-virtual {v1}, Lujx;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lukg;->a:Ljava/lang/CharSequence;

    .line 491
    return-void
.end method

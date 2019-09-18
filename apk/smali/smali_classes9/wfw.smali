.class Lwfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwfv;

.field final synthetic a:Lwfy;


# direct methods
.method constructor <init>(Lwfv;Lwfy;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lwfw;->a:Lwfv;

    iput-object p2, p0, Lwfw;->a:Lwfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lwfw;->a:Lwfv;

    invoke-static {v0}, Lwfv;->a(Lwfv;)Lwgj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lwfw;->a:Lwfv;

    invoke-static {v0}, Lwfv;->a(Lwfv;)Lwgj;

    move-result-object v1

    iget-object v0, p0, Lwfw;->a:Lwfy;

    iget-object v0, v0, Lwfy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-interface {v1, v0}, Lwgj;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)V

    .line 77
    :cond_0
    return-void
.end method

.class Luvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Luvi;


# direct methods
.method constructor <init>(Luvi;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Luvj;->a:Luvi;

    iput-object p2, p0, Luvj;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Luvj;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Luvj;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 108
    :cond_0
    return-void
.end method

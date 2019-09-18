.class Lutl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Lutj;


# direct methods
.method constructor <init>(Lutj;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lutl;->a:Lutj;

    iput-object p2, p0, Lutl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lutl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lutl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 571
    :cond_0
    return-void
.end method

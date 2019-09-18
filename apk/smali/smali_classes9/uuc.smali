.class Luuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Luub;


# direct methods
.method constructor <init>(Luub;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Luuc;->a:Luub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Luuc;->a:Luub;

    iget-object v0, v0, Luub;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Luuc;->a:Luub;

    iget-object v0, v0, Luub;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 336
    :cond_0
    return-void
.end method

.class Lutn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lutm;


# direct methods
.method constructor <init>(Lutm;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lutn;->a:Lutm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lutn;->a:Lutm;

    iget-object v0, v0, Lutm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lutn;->a:Lutm;

    iget-object v0, v0, Lutm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 667
    :cond_0
    return-void
.end method

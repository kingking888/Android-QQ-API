.class Luuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Luus;


# direct methods
.method constructor <init>(Luus;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Luuu;->a:Luus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Luuu;->a:Luus;

    invoke-static {v0}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Luuu;->a:Luus;

    invoke-static {v0}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 756
    :cond_0
    return-void
.end method

.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation185H$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzjp;


# direct methods
.method public constructor <init>(Lzjp;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation185H$1;->this$0:Lzjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation185H$1;->this$0:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lzjn;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation185H$1;->this$0:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lzjn;

    check-cast v0, Lzjk;

    .line 50
    iget-object v1, v0, Lzjk;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "GdtMotiveVideoAd"

    const-string v2, "585V maskRunnable run "

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lzjk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    return-void
.end method

.class Laeiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;


# instance fields
.field final synthetic a:Laeis;


# direct methods
.method constructor <init>(Laeis;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Laeiu;->a:Laeis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 1643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    const-string v2, "VideoDrawable.OnAudioPlayOnceListener.onFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1648
    :cond_0
    invoke-static {}, Laeis;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Laeis;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1649
    iget-object v0, p0, Laeiu;->a:Laeis;

    invoke-static {v0}, Laeis;->a(Laeis;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-static {}, Laeis;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1, v0}, Laeis;->a(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1650
    const/4 v0, 0x0

    invoke-static {v0}, Laeis;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 1652
    :cond_1
    return-void
.end method

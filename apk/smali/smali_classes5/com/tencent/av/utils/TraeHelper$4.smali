.class public Lcom/tencent/av/utils/TraeHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1228
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1253
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1231
    if-eqz v0, :cond_2

    .line 1232
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1233
    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    invoke-static {v1}, Lnsh;->a(Lnsh;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lnrd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1234
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1236
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c060a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1235
    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1246
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "handFreeJob"

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    invoke-static {v2}, Lnsh;->a(Lnsh;)Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->M:Z

    invoke-virtual {v0, v1, v2}, Lmhj;->a(Ljava/lang/String;Z)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmfh;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0}, Lmfh;->b()V

    goto :goto_0

    .line 1238
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    invoke-static {v1}, Lnsh;->a(Lnsh;)Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->M:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1241
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper$4;->this$0:Lnsh;

    invoke-static {v1}, Lnsh;->a(Lnsh;)Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->M:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0c0608

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 1241
    :cond_4
    const v1, 0x7f0c0609

    goto :goto_2
.end method

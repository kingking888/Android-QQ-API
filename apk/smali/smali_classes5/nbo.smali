.class public Lnbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 5830
    iput-object p1, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 5833
    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5870
    :cond_0
    :goto_0
    return-void

    .line 5836
    :cond_1
    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 5838
    iget-boolean v1, v0, Lmhj;->v:Z

    if-nez v1, :cond_0

    .line 5842
    iget v1, v0, Lmhj;->d:I

    .line 5844
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 5845
    iget-object v4, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMsgClick, sessionType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], state["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lmhj;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5850
    if-eq v1, v7, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 5853
    :cond_2
    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5857
    iget-object v1, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/AVActivity;->a(JLjava/lang/String;ILjava/lang/String;)V

    .line 5867
    :cond_3
    :goto_1
    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)Lmzj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5868
    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)Lmzj;

    move-result-object v0

    invoke-virtual {v0}, Lmzj;->a()V

    goto :goto_0

    .line 5859
    :cond_4
    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 5861
    :cond_5
    iget-object v4, v0, Lmhj;->r:Ljava/lang/String;

    .line 5862
    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->d:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5864
    iget-object v1, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, p0, Lnbo;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/AVActivity;->a(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

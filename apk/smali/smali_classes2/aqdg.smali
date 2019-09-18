.class Laqdg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqcy;


# direct methods
.method constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Laqdg;->a:Laqcy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 618
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 619
    const-string v0, "process_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    const-string v4, "LyricsController"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive action: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  process_name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    if-eqz v0, :cond_3

    const-string v4, "openSdk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 624
    :goto_0
    const-string v4, "mqq.intent.action.QQ_BACKGROUND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 625
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-boolean v0, v0, Laqcy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->h:Z

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    iget-object v1, p0, Laqdg;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iget-object v1, v1, Laqcw;->a:Landroid/graphics/Paint$Align;

    invoke-interface {v0, v1}, Laqcx;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 628
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v1, p0, Laqdg;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iget v1, v1, Laqcw;->g:I

    iget-object v3, p0, Laqdg;->a:Laqcy;

    iget-object v3, v3, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 629
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v1, p0, Laqdg;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iget v1, v1, Laqcw;->h:I

    iget-object v3, p0, Laqdg;->a:Laqcy;

    iget-object v3, v3, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 630
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Laqcw;

    iput-boolean v2, v0, Laqcw;->h:Z

    .line 632
    :cond_1
    iget-object v0, p0, Laqdg;->a:Laqcy;

    invoke-virtual {v0, v2}, Laqcy;->a(Z)V

    .line 633
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iput-boolean v2, v0, Laqcy;->a:Z

    .line 634
    iget-object v0, p0, Laqdg;->a:Laqcy;

    invoke-static {v0, v2}, Laqcy;->a(Laqcy;Z)Z

    .line 644
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 623
    goto :goto_0

    .line 635
    :cond_4
    const-string v4, "mqq.intent.action.QQ_FOREGROUND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    if-nez v0, :cond_5

    .line 637
    iget-object v0, p0, Laqdg;->a:Laqcy;

    iput-boolean v1, v0, Laqcy;->a:Z

    .line 638
    iget-object v0, p0, Laqdg;->a:Laqcy;

    invoke-virtual {v0, v1}, Laqcy;->a(Z)V

    .line 639
    iget-object v0, p0, Laqdg;->a:Laqcy;

    invoke-static {v0, v2}, Laqcy;->a(Laqcy;Z)Z

    goto :goto_1

    .line 641
    :cond_5
    iget-object v0, p0, Laqdg;->a:Laqcy;

    invoke-static {v0, v1}, Laqcy;->a(Laqcy;Z)Z

    goto :goto_1
.end method

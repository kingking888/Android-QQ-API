.class public Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagju;


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v1, 0x12c

    const/4 v7, 0x2

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getHeight()I

    move-result v0

    .line 748
    if-gtz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "emoHeight <=0 reset to 196dp"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    const/4 v0, 0x0

    invoke-static {v0}, Lazjv;->a(I)I

    move-result v0

    .line 752
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v3, v3, Lagju;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lagju;->a(Lagju;Landroid/view/View;)I

    move-result v2

    .line 753
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v3, v3, Lagju;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 755
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v4, v4, Lagju;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dialogHeight"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " emoh "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_1
    add-int/2addr v3, v2

    add-int/2addr v3, v0

    sget v4, Lagiv;->a:I

    if-le v3, v4, :cond_2

    .line 758
    sget v3, Lagiv;->a:I

    sub-int v2, v3, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    .line 759
    if-ge v0, v1, :cond_3

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 763
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new dialogHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.class public Lbakm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/widget/PAHighLightImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/PAHighLightImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbakm;->a:Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 59
    iput-object p2, p0, Lbakm;->a:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "PAHighLightImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouch is called,action is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lbakm;->a:Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    const v3, 0x7f0b01a8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 82
    :cond_1
    :goto_0
    return v2

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 77
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    .line 78
    iget-object v1, p0, Lbakm;->a:Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    iget-object v3, p0, Lbakm;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 73
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 80
    :cond_5
    iget-object v0, p0, Lbakm;->a:Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto :goto_0
.end method

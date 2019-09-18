.class public Lbfrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lbfrz;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lbfrz;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lbfrz;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 262
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Latyp;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "panel opened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

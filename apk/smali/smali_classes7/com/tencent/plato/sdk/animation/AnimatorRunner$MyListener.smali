.class Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;
.super Ljava/lang/Object;
.source "AnimatorRunner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/AnimatorRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyListener"
.end annotation


# instance fields
.field private property:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/Object;

.field private view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/plato/sdk/render/PView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/tencent/plato/sdk/render/PView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/PView;
    .param p3, "property"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->view:Ljava/lang/ref/WeakReference;

    .line 530
    iput-object p3, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->property:Ljava/lang/String;

    .line 531
    iput-object p4, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->value:Ljava/lang/Object;

    .line 532
    iput p1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->type:I

    .line 533
    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/plato/sdk/render/PView;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/tencent/plato/sdk/render/PView;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/Object;
    .param p5, "x4"    # Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;

    .prologue
    .line 521
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;-><init>(ILcom/tencent/plato/sdk/render/PView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 570
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 551
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PView;

    .line 552
    .local v0, "view":Lcom/tencent/plato/sdk/render/PView;
    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 556
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getRefId()I

    move-result v2

    const-string v3, "transitionend"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/PView;->fireEvent2(IILjava/lang/String;)V

    .line 558
    :cond_2
    iget v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->type:I

    if-nez v1, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getRefId()I

    move-result v2

    const-string v3, "animationend"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/PView;->fireEvent2(IILjava/lang/String;)V

    .line 561
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->property:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->property:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->value:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->access$300(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 575
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 537
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PView;

    .line 538
    .local v0, "view":Lcom/tencent/plato/sdk/render/PView;
    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getRefId()I

    move-result v2

    const-string v3, "transitionstart"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/PView;->fireEvent2(IILjava/lang/String;)V

    .line 544
    :cond_2
    iget v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;->type:I

    if-nez v1, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getRefId()I

    move-result v2

    const-string v3, "animationstart"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/PView;->fireEvent2(IILjava/lang/String;)V

    goto :goto_0
.end method

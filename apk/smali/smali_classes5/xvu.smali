.class public Lxvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/widgets/TabLayout;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/TabLayout;IIIILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lxvu;->a:Lcom/tencent/biz/widgets/TabLayout;

    iput p2, p0, Lxvu;->a:I

    iput p3, p0, Lxvu;->b:I

    iput p4, p0, Lxvu;->c:I

    iput p5, p0, Lxvu;->d:I

    iput-object p6, p0, Lxvu;->a:Landroid/view/View;

    iput p7, p0, Lxvu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lxvu;->a:I

    iget v3, p0, Lxvu;->b:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 124
    iget-object v2, p0, Lxvu;->a:Lcom/tencent/biz/widgets/TabLayout;

    iget v3, p0, Lxvu;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    iget v3, p0, Lxvu;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lxvu;->a:Landroid/view/View;

    iget v2, p0, Lxvu;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    return-void
.end method

.class public Lwor;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/qqstory/view/AnimationPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 21
    const v0, 0x7f0e011a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a7b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lwos;

    invoke-direct {v1, p0}, Lwos;-><init>(Lwor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b2d86    # 1.8499906E38f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iput-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    .line 39
    const v0, 0x7f0b25cc

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwor;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p1, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setRadius(I)V

    .line 42
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setLoopTime(J)V

    .line 43
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setDuration(J)V

    .line 44
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    new-instance v1, Lwot;

    invoke-direct {v1, p0, p1}, Lwot;-><init>(Lwor;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setOnAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lwor;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setIsVertical(Z)V

    .line 70
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b()V

    .line 75
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lwor;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a()V

    .line 85
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 86
    return-void
.end method

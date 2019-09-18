.class public Laruk;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/qqstory/view/AnimationPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    const v0, 0x7f0e0381

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a7b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Larul;

    invoke-direct {v1, p0}, Larul;-><init>(Laruk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    const v0, 0x7f0b2d86    # 1.8499906E38f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iput-object v0, p0, Laruk;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    .line 37
    const v0, 0x7f0b25cc

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laruk;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Laruk;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setDuration(J)V

    .line 40
    iget-object v0, p0, Laruk;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    new-instance v1, Larum;

    invoke-direct {v1, p0}, Larum;-><init>(Laruk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setOnAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laruk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laruk;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b()V

    .line 61
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laruk;->a:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a()V

    .line 71
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 72
    return-void
.end method

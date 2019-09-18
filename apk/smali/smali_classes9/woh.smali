.class public Lwoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lwoh;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lwoh;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Lwok;

    const-string v0, "border"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lwok;->a(IF)V

    .line 119
    iget-object v0, p0, Lwoh;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Lwok;

    const-string v0, "ring"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lwok;->b(IF)V

    .line 120
    iget-object v0, p0, Lwoh;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Lwok;

    const-string v0, "center"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lwok;->a(IF)V

    .line 121
    iget-object v0, p0, Lwoh;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Lwok;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lwok;->e:I

    .line 122
    iget-object v0, p0, Lwoh;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V

    .line 123
    return-void
.end method

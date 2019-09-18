.class public Lwog;
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
    .line 94
    iput-object p1, p0, Lwog;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lwog;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Lwok;

    const-string v0, "radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwok;->a(IF)V

    .line 98
    iget-object v0, p0, Lwog;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Lwok;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lwok;->e:I

    .line 99
    iget-object v0, p0, Lwog;->a:Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V

    .line 100
    return-void
.end method

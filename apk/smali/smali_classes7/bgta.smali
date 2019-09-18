.class public Lbgta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 273
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Z)Z

    .line 280
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 260
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lbgta;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Z)Z

    .line 267
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

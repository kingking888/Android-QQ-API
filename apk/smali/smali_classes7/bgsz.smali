.class public Lbgsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lbgsz;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbgsz;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    iget-object v1, p0, Lbgsz;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lbgsz;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->invalidate()V

    .line 249
    return-void
.end method

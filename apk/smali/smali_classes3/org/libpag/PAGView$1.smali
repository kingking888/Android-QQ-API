.class Lorg/libpag/PAGView$1;
.super Ljava/lang/Object;
.source "PAGView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView;->setupSurfaceTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0
    .param p1, "this$0"    # Lorg/libpag/PAGView;

    .prologue
    .line 68
    iput-object p1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 72
    .local v0, "value":F
    iget-object v1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    invoke-static {v1}, Lorg/libpag/PAGView;->access$000(Lorg/libpag/PAGView;)Lorg/libpag/PAGRenderer;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGRenderer;->setProgress(D)V

    .line 73
    iget-object v1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    invoke-virtual {v1}, Lorg/libpag/PAGView;->flush()Z

    .line 74
    return-void
.end method

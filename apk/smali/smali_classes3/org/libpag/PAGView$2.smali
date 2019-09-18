.class Lorg/libpag/PAGView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PAGView.java"


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
    .line 76
    iput-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    iget-object v0, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/libpag/PAGView;->access$102(Lorg/libpag/PAGView;Z)Z

    .line 81
    return-void
.end method

.class Laric;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Larib;

.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method constructor <init>(Larib;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Laric;->a:Larib;

    iput-object p2, p0, Laric;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Laric;->a:Larib;

    iget-object v0, v0, Larib;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laric;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Laric;->a:Larib;

    iget-object v0, v0, Larib;->a:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 142
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 143
    return-void

    .line 140
    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

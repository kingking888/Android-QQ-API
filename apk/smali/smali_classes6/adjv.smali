.class Ladjv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladju;


# direct methods
.method constructor <init>(Ladju;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ladjv;->a:Ladju;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ladjv;->a:Ladju;

    invoke-virtual {v0}, Ladju;->d()V

    .line 201
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ladjv;->a:Ladju;

    invoke-virtual {v0}, Ladju;->d()V

    .line 195
    return-void
.end method

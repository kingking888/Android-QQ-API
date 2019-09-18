.class public final Lwkm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lwkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwkm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    new-instance v0, Lwko;

    invoke-direct {v0, p1, p2, p3}, Lwko;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lwkm;->a:Lwkn;

    .line 507
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 510
    invoke-static {p1}, Lwko;->a(I)I

    .line 511
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lwkm;->a:Lwkn;

    invoke-interface {v0, p1}, Lwkn;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 554
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lwkm;->a:Lwkn;

    invoke-interface {v0, p1}, Lwkn;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

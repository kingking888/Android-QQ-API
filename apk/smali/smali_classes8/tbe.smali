.class public Ltbe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

.field private final a:Ltbf;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;Ltbf;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ltbe;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 397
    iput-object p2, p0, Ltbe;->a:Ltbf;

    .line 398
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ltbe;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)V

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ltbe;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)V

    .line 414
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

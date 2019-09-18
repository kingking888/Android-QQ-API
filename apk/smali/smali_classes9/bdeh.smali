.class public final Lbdeh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lbdei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbdeh;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 503
    new-instance v0, Lbdel;

    invoke-direct {v0, p1, p2, p3}, Lbdel;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lbdeh;->a:Lbdei;

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance v0, Lbdej;

    invoke-direct {v0, p1, p2, p3}, Lbdej;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lbdeh;->a:Lbdei;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lbdeh;->a:Lbdei;

    invoke-interface {v0, p1}, Lbdei;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

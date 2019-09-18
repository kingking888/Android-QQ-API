.class public Lzne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:I


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lzne;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzne;->a:Ljava/lang/Runnable;

    .line 32
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 40
    :pswitch_0
    iput v0, p0, Lzne;->b:I

    .line 41
    iput v1, p0, Lzne;->c:I

    .line 42
    const/4 v0, 0x1

    goto :goto_1

    .line 44
    :pswitch_1
    iget v2, p0, Lzne;->b:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 45
    iget v2, p0, Lzne;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 47
    sget v2, Lzne;->a:I

    if-ge v0, v2, :cond_0

    sget v0, Lzne;->a:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lzne;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lzne;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

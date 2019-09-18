.class Lvyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:I

.field final synthetic a:Lvyt;

.field private a:Z

.field private b:I


# direct methods
.method constructor <init>(Lvyt;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lvyv;->a:Lvyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/16 v0, 0xa

    iput v0, p0, Lvyv;->a:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 138
    :pswitch_0
    float-to-int v1, v1

    iput v1, p0, Lvyv;->b:I

    .line 139
    iput-boolean v0, p0, Lvyv;->a:Z

    goto :goto_0

    .line 142
    :pswitch_1
    iget v2, p0, Lvyv;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvyv;->a:Z

    goto :goto_0

    .line 147
    :pswitch_2
    iget-boolean v0, p0, Lvyv;->a:Z

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

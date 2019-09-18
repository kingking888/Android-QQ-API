.class public Luht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;I)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    iput-object p1, p0, Luht;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iput p2, p0, Luht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput v0, p0, Luht;->a:F

    .line 95
    iput v0, p0, Luht;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    return v5

    .line 101
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Luht;->a:F

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Luht;->b:F

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Luht;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Luht;->a:I

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 107
    const-string v0, "play_video"

    const-string v1, "slide_mini"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Luht;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 109
    :cond_0
    iput v6, p0, Luht;->a:F

    .line 110
    iput v6, p0, Luht;->b:F

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

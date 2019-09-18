.class public Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lzox;

.field public a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:I

    .line 45
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getWebScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 108
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public static a(F)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    iget-boolean v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 60
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:F

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 73
    iget v4, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:F

    sub-float/2addr v2, v4

    .line 74
    iget v4, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:F

    sub-float/2addr v3, v4

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    .line 76
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    if-nez v2, :cond_3

    .line 77
    iput-boolean v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:Z

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 80
    iget-boolean v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:Z

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:Z

    move v0, v1

    .line 82
    goto :goto_0

    .line 92
    :pswitch_2
    const-string v1, "GdtVideoCeilingView"

    const-string v2, "onInterceptTouchEvent  ACTION_UP"

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:F

    .line 94
    iput v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:F

    .line 96
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:Z

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->d:F

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->c:F

    .line 125
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    invoke-interface {v0, v1}, Lzox;->a(I)V

    .line 130
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_1
    iput v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->d:F

    .line 155
    iput v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->c:F

    .line 156
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    invoke-interface {v0, v1}, Lzox;->c(I)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->b:Z

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 140
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->c:F

    sub-float v2, v1, v2

    .line 141
    iget v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->d:F

    sub-float v3, v0, v3

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    if-eqz v3, :cond_4

    .line 144
    iget-object v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    float-to-int v2, v2

    invoke-interface {v3, v2}, Lzox;->b(I)V

    .line 146
    :cond_4
    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->d:F

    .line 147
    iput v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->c:F

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setGdtVideoCeilingListeners(Lzox;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lzox;

    .line 49
    iput-object p2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 50
    return-void
.end method

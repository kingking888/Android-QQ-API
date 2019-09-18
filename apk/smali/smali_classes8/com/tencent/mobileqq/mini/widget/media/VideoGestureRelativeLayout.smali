.class public Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final BRIGHTNESS:I = 0x2

.field private static final FF_REW:I = 0x3

.field private static final NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "gesturetest"

.field private static final VOLUME:I = 0x1


# instance fields
.field private hasFF_REW:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mOnGestureListener:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;

.field private mScrollMode:I

.field private mVideoGestureListener:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

.field private offsetX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mScrollMode:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->offsetX:I

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mScrollMode:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->offsetX:I

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->hasFF_REW:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->hasFF_REW:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mVideoGestureListener:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mScrollMode:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mScrollMode:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->offsetX:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;-><init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mOnGestureListener:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mOnGestureListener:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public setVideoGestureListener(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->mVideoGestureListener:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    .line 190
    return-void
.end method

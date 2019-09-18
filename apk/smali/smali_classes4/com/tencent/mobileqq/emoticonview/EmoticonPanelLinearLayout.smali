.class public Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/graphics/Rect;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field a:F

.field public a:Landroid/content/Context;

.field a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field public a:Laneg;

.field private a:Laneh;

.field public a:Lanez;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

.field a:Z

.field b:F

.field private b:Landroid/widget/ImageView;

.field b:Z

.field c:F

.field c:Z

.field d:F

.field private d:Z

.field e:F

.field private e:Z

.field public f:I

.field private f:Z

.field public g:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:I

    .line 76
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:I

    .line 77
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:I

    .line 78
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:I

    .line 462
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->h:I

    .line 106
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:I

    .line 164
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:F

    .line 165
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:F

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->h:I

    .line 106
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:I

    .line 164
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:F

    .line 165
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:F

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->h:I

    .line 106
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:I

    .line 164
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:F

    .line 165
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:F

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/content/Context;)V

    .line 119
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 120
    iput p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 122
    instance-of v0, p2, Laexz;

    if-eqz v0, :cond_2

    .line 123
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:I

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    .line 131
    :cond_1
    return-void

    .line 124
    :cond_2
    instance-of v0, p2, Laevo;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:I

    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, p2, Laexp;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    return-object v0
.end method

.method private a(FFFF)Z
    .locals 4

    .prologue
    .line 372
    sub-float v0, p1, p3

    sub-float v1, p1, p3

    mul-float/2addr v0, v1

    sub-float v1, p2, p4

    sub-float v2, p2, p4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 373
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(FF)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 384
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 386
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 388
    cmpl-float v4, v2, v5

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, v3, v5

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 393
    :goto_1
    return-object v0

    .line 382
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 756
    sput-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:Z

    if-nez v0, :cond_0

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:Z

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneh;

    invoke-interface {v0, v1}, Laneg;->b(Laneh;)V

    .line 769
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    .line 145
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:F

    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:F

    .line 150
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 151
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 152
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 21

    .prologue
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 776
    const/16 v20, 0x0

    .line 777
    if-eqz v2, :cond_0

    instance-of v3, v2, Laneh;

    if-eqz v3, :cond_0

    .line 778
    check-cast v2, Laneh;

    move-object/from16 v20, v2

    .line 781
    :cond_0
    if-eqz v20, :cond_f

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lanez;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lanez;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v2, v0, v1}, Lanez;->a(Landroid/view/View;Laneh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 912
    :cond_1
    :goto_0
    return-void

    .line 787
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 788
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 790
    const-string v2, "delete"

    move-object/from16 v0, v20

    iget-object v3, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    if-eqz v2, :cond_e

    .line 793
    const-string v2, "setting"

    move-object/from16 v0, v20

    iget-object v3, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    invoke-interface {v2}, Laneg;->setting()V

    .line 890
    :goto_1
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    if-eqz v2, :cond_1

    .line 891
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    move-object/from16 v0, v20

    instance-of v2, v0, Lanic;

    if-eqz v2, :cond_3

    .line 894
    check-cast v20, Lanic;

    move-object/from16 v0, v20

    iget v2, v0, Lanic;->b:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)V

    .line 896
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setNewIconVisible(Z)V

    .line 898
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 899
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a(Z)V

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_1

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v2

    .line 902
    if-eqz v2, :cond_1

    .line 903
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b()V

    goto :goto_0

    .line 796
    :cond_4
    const-string v2, "add"

    move-object/from16 v0, v20

    iget-object v3, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    invoke-interface {v2}, Laneg;->c()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "0X800579C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 799
    :cond_5
    const-string v2, "favEdit"

    move-object/from16 v0, v20

    iget-object v3, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 801
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "0X800579E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 804
    :cond_6
    const-string v2, "funny_pic"

    move-object/from16 v0, v20

    iget-object v3, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 807
    const/4 v8, 0x0

    .line 808
    const-string v2, "8.1.3"

    const-string v3, "7.3.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    const-string v3, "funny_pic_info"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 810
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_emo_red_show_sp_key_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 812
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 814
    const v2, 0x7f0b0153

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 815
    if-eqz v2, :cond_7

    .line 816
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 817
    const/4 v8, 0x1

    .line 818
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 823
    :cond_7
    const-string v2, ""

    const-string v3, "QLbq"

    const-string v4, "ClickQLin"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 826
    :cond_8
    const-string v2, "push"

    move-object/from16 v0, v20

    iget-object v3, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_9

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    check-cast v2, Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->p(I)V

    .line 830
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "0X800579B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "magic_promotion_is_new_content_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 834
    if-eqz v2, :cond_1

    .line 837
    const v2, 0x7f0b00e2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 839
    const-string v5, "EmotionPanelLinearLayout"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "emoticonImg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_a
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 842
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021ef8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 843
    const-string v6, "magic_promotion_imgUrl"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 844
    invoke-static {v6, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 845
    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    .line 846
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 848
    :cond_b
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "magic_promotion_is_new_content_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 851
    :cond_c
    move-object/from16 v0, v20

    instance-of v2, v0, Lanha;

    if-eqz v2, :cond_d

    move-object/from16 v2, v20

    .line 852
    check-cast v2, Lanha;

    .line 853
    const/4 v3, 0x0

    iput-object v3, v2, Lanha;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 854
    iget-object v4, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v3, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laqwz;

    .line 858
    iget-object v5, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:I

    new-instance v7, Laney;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v7, v0, v4, v1, v2}, Laney;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;Lcom/tencent/mobileqq/data/Emoticon;Laneh;Lanha;)V

    invoke-virtual {v3, v5, v6, v7}, Laqwz;->a(Ljava/lang/String;ILaqxj;)V

    goto/16 :goto_1

    .line 884
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Laneg;->a(Laneh;)V

    goto/16 :goto_1

    .line 888
    :cond_e
    const-string v2, "EmotionPanelLinearLayout"

    const/4 v3, 0x1

    const-string v4, "performclick callback = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 910
    :cond_f
    const-string v2, "EmotionPanelLinearLayout"

    const/4 v3, 0x1

    const-string v4, "performclick info = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;Laneh;)V
    .locals 18

    .prologue
    .line 481
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 483
    :cond_0
    const-string v2, "EmotionPanelLinearLayout"

    const/4 v3, 0x1

    const-string v4, "showpoupemo view or info = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v17, v0

    .line 490
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    .line 491
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    .line 492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    .line 493
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    .line 495
    move-object/from16 v0, p2

    iget v2, v0, Laneh;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->i:I

    .line 497
    move-object/from16 v0, p2

    instance-of v2, v0, Lanha;

    if-eqz v2, :cond_6

    move-object/from16 v2, p2

    .line 498
    check-cast v2, Lanha;

    .line 500
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 501
    instance-of v4, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_3

    .line 503
    iget-object v4, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v4, :cond_3

    .line 504
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laqwz;

    .line 505
    if-eqz v3, :cond_3

    .line 506
    iget-object v4, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v3

    .line 507
    if-eqz v3, :cond_3

    .line 508
    iget v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->subType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 510
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    .line 518
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 519
    const-string v3, "EmotionPanelLinearLayout"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showPopupEmo, PicEmoticonInfo isDiyEmotion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSoundEmotion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_4
    const-string v3, "fromAIO"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42dc0000    # 110.0f

    mul-float v7, v7, v17

    float-to-int v7, v7

    const/high16 v8, 0x42dc0000    # 110.0f

    mul-float v8, v8, v17

    float-to-int v8, v8

    invoke-virtual/range {v2 .. v8}, Lanha;->a(Ljava/lang/String;ZZLaeeb;II)Lcom/tencent/image/URLDrawable;

    move-result-object v14

    .line 531
    :goto_2
    if-nez v14, :cond_9

    .line 532
    const-string v2, "EmotionPanelLinearLayout"

    const/4 v3, 0x1

    const-string v4, "showpoupemo drawable = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_5
    iget v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->subType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 512
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    goto :goto_1

    .line 522
    :cond_6
    move-object/from16 v0, p2

    instance-of v2, v0, Langm;

    if-eqz v2, :cond_8

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 524
    const-string v2, "EmotionPanelLinearLayout"

    const/4 v3, 0x2

    const-string v4, "showPopupEmo, FavoriteEmoticonInfo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object/from16 v2, p2

    .line 526
    check-cast v2, Langm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Langm;->a(Landroid/content/Context;FII)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_2

    .line 528
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Laneh;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_2

    .line 536
    :cond_9
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 537
    move-object/from16 v0, p2

    iget v3, v0, Laneh;->c:I

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    if-nez v2, :cond_15

    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v2, :cond_15

    .line 540
    new-instance v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v4, 0x7f0b023b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setId(I)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v4, 0x7f0b0241

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setTag(ILjava/lang/Object;)V

    .line 544
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->addView(Landroid/view/View;)V

    .line 552
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/ImageView;

    .line 553
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 554
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 555
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021f28

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Landroid/widget/ImageView;

    .line 561
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 562
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 563
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f022416

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v2, :cond_a

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setRotation(F)V

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setScaleX(F)V

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setScaleY(F)V

    .line 583
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    .line 591
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:Z

    .line 592
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    .line 613
    :cond_d
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v2, :cond_1

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v14}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v17

    float-to-int v5, v2

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x7

    if-eq v3, v4, :cond_e

    const/16 v4, 0xa

    if-ne v3, v4, :cond_16

    .line 628
    :cond_e
    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v17

    float-to-int v4, v3

    .line 629
    const/high16 v3, 0x428e0000    # 71.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    .line 630
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v7, 0x7f02006f

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setBackgroundResource(I)V

    .line 631
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v6, v5, v5, v5, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setPadding(IIII)V

    .line 632
    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 633
    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 634
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 635
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 636
    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 651
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    if-eqz v2, :cond_17

    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v2, :cond_17

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 653
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget-object v6, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 654
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v6, v6, v17

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 655
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 656
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 666
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:Z

    if-eqz v2, :cond_18

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->requestLayout()V

    .line 691
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneh;

    .line 692
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneh;

    .line 695
    if-eqz v15, :cond_10

    iget v2, v15, Laneh;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    instance-of v2, v15, Lanha;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v2, :cond_10

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 699
    :cond_10
    move-object/from16 v0, p2

    iget v2, v0, Laneh;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    move-object/from16 v0, p2

    instance-of v2, v0, Lanha;

    if-eqz v2, :cond_13

    instance-of v2, v14, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_13

    move-object/from16 v10, p2

    .line 701
    check-cast v10, Lanha;

    .line 702
    invoke-virtual {v10}, Lanha;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 705
    sget-object v2, Lanfh;->o:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    iget-object v4, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v3, :cond_11

    .line 709
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 711
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-object v2, v14

    .line 712
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-static {v2}, Lanha;->a(Lcom/tencent/image/URLDrawable;)V

    .line 715
    :cond_12
    const/4 v2, 0x2

    iget-object v3, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v3, :cond_13

    .line 716
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "MbYulan"

    const-string v7, "MbChangan"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_13
    move-object/from16 v0, p2

    instance-of v2, v0, Lanic;

    if-eqz v2, :cond_14

    move-object/from16 v9, p2

    .line 722
    check-cast v9, Lanic;

    .line 723
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 724
    if-eqz v2, :cond_14

    .line 725
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_14

    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_14

    .line 727
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 728
    iget v3, v9, Lanic;->b:I

    invoke-static {v3}, Lawrg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 729
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "0X800812D"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 731
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    iget v9, v9, Lanic;->b:I

    .line 732
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x1

    invoke-static {v2}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 729
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 739
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    if-eqz v2, :cond_1

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    move-object/from16 v0, p2

    invoke-interface {v2, v15, v0, v14}, Laneg;->a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 594
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_d

    .line 595
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    .line 596
    new-instance v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 598
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->addView(Landroid/view/View;)V

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 640
    :cond_16
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v17

    float-to-int v0, v3

    move/from16 v16, v0

    .line 641
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v17

    float-to-int v15, v3

    .line 642
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v4, 0x7f02006e

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setBackgroundResource(I)V

    .line 643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setPadding(IIII)V

    .line 644
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 645
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 646
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 647
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "ep_preview"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    move/from16 v4, v16

    goto/16 :goto_4

    .line 658
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    const/16 v5, 0x33

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 660
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget-object v6, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 661
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v6, v6, v17

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 662
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 663
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_5

    .line 673
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager;

    .line 675
    const/16 v6, 0x28

    .line 676
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 678
    const v6, 0x4000028

    .line 680
    :cond_19
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-interface {v8, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:Z

    .line 687
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:Z

    goto/16 :goto_6

    .line 731
    :cond_1a
    const/4 v6, -0x1

    goto/16 :goto_7
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    sub-int v0, v2, v0

    .line 406
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 408
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 173
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    if-nez v2, :cond_1

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    if-eqz v2, :cond_1

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    if-nez v2, :cond_2

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/view/View;)V

    .line 186
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    if-nez v2, :cond_3

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a()V

    .line 189
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v2, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 198
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:F

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:F

    .line 201
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    if-nez v2, :cond_4

    .line 207
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    .line 209
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->a()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 217
    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    if-eqz v2, :cond_5

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    if-nez v2, :cond_6

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a()V

    .line 227
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 232
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    if-eqz v2, :cond_11

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 236
    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(FFFF)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v2, :cond_11

    .line 237
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    if-eqz v2, :cond_16

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->i:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->i:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->i:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->i:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_8

    .line 243
    :cond_7
    const/high16 v5, 0x42dc0000    # 110.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 244
    const/high16 v5, 0x42dc0000    # 110.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 248
    :cond_8
    float-to-int v5, v3

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 249
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 250
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:F

    float-to-int v5, v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    :cond_9
    float-to-int v5, v4

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_a

    .line 255
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 256
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:F

    float-to-int v5, v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    :cond_a
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setBackgroundResource(I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->requestLayout()V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v2, :cond_b

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    check-cast v2, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 266
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v2

    .line 267
    instance-of v5, v2, Lanhv;

    if-eqz v5, :cond_b

    .line 268
    check-cast v2, Lanhv;

    .line 269
    iput v3, v2, Lanhv;->a:F

    .line 270
    iput v4, v2, Lanhv;->b:F

    .line 274
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_f

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    .line 281
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    iget-object v3, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    if-nez v3, :cond_d

    .line 284
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 285
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 286
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iput-object v3, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    .line 292
    :cond_d
    iget-object v3, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_e

    .line 293
    iget-object v3, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->addView(Landroid/view/View;)V

    .line 296
    :cond_e
    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v3

    .line 297
    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 301
    :cond_f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    .line 337
    :cond_10
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    if-eqz v2, :cond_11

    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v2, :cond_11

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 342
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:Z

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_13

    :cond_12
    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-nez v2, :cond_0

    .line 343
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_19

    .line 345
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laneh;

    .line 349
    if-eqz v2, :cond_0

    const-string v3, "delete"

    iget-object v4, v2, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "add"

    iget-object v4, v2, Laneh;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "setting"

    iget-object v2, v2, Laneh;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laneh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/view/View;Laneh;)V

    goto/16 :goto_0

    .line 258
    :cond_15
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:F

    float-to-int v5, v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 302
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->g:Z

    if-nez v2, :cond_10

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laneh;

    .line 304
    if-eqz v2, :cond_10

    .line 305
    const/4 v3, -0x1

    .line 306
    iget v2, v2, Laneh;->c:I

    packed-switch v2, :pswitch_data_1

    .line 330
    :pswitch_4
    const/4 v2, 0x7

    move v11, v2

    .line 333
    :goto_3
    const-string v2, ""

    const-string v3, "Stick"

    const-string v4, "DragToAIOX"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_2

    .line 310
    :pswitch_5
    const/4 v2, 0x1

    move v11, v2

    .line 311
    goto :goto_3

    .line 313
    :pswitch_6
    const/4 v2, 0x2

    move v11, v2

    .line 314
    goto :goto_3

    .line 316
    :pswitch_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Z

    if-eqz v2, :cond_17

    .line 317
    const/4 v2, 0x3

    move v11, v2

    goto :goto_3

    .line 318
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:Z

    if-eqz v2, :cond_1b

    .line 319
    const/4 v2, 0x6

    move v11, v2

    goto :goto_3

    .line 323
    :pswitch_8
    const/4 v2, 0x4

    move v11, v2

    .line 324
    goto :goto_3

    .line 327
    :pswitch_9
    const/4 v2, 0x5

    move v11, v2

    .line 328
    goto :goto_3

    .line 356
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a()V

    goto/16 :goto_0

    .line 358
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    .line 360
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/graphics/Rect;

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    :cond_1b
    move v11, v3

    goto/16 :goto_3

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 296
    :array_0
    .array-data 4
        0x0
        0xb2
    .end array-data

    .line 306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public setCallBack(Laneg;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    .line 156
    return-void
.end method

.method public setPanelType(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->h:I

    .line 110
    return-void
.end method

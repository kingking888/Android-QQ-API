.class public Lanhv;
.super Landroid/view/GestureDetector;
.source "ProGuard"


# instance fields
.field a:D

.field public a:F

.field a:I

.field a:Landroid/animation/Animator$AnimatorListener;

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Rect;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Lanhz;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:D

.field public b:F

.field b:I

.field b:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field b:Z

.field c:D

.field c:F

.field public c:I

.field c:Landroid/graphics/Rect;

.field c:Landroid/view/View;

.field public c:Z

.field d:D

.field d:F

.field public d:I

.field public d:Landroid/view/View;

.field public d:Z

.field e:D

.field e:F

.field public e:I

.field f:D

.field f:F

.field f:I

.field g:F

.field g:I

.field h:F

.field h:I

.field i:F

.field i:I

.field j:F

.field j:I

.field k:F

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lanhv;->c:Landroid/view/View;

    .line 122
    iput-wide v4, p0, Lanhv;->a:D

    .line 127
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lanhv;->b:D

    .line 129
    iput-boolean v1, p0, Lanhv;->b:Z

    .line 151
    iput v1, p0, Lanhv;->k:I

    .line 152
    iput v6, p0, Lanhv;->l:I

    .line 154
    iput v1, p0, Lanhv;->m:I

    .line 155
    iput v6, p0, Lanhv;->n:I

    .line 156
    iput v7, p0, Lanhv;->o:I

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanhv;->b:Landroid/graphics/Rect;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanhv;->c:Landroid/graphics/Rect;

    .line 171
    iput-wide v4, p0, Lanhv;->c:D

    .line 172
    iput-wide v4, p0, Lanhv;->d:D

    .line 174
    iput-wide v4, p0, Lanhv;->e:D

    .line 175
    iput-wide v4, p0, Lanhv;->f:D

    .line 181
    iput v1, p0, Lanhv;->s:I

    .line 183
    iput v6, p0, Lanhv;->t:I

    .line 185
    new-instance v0, Lanhz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lanhz;-><init>(Lanhv;Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;)V

    iput-object v0, p0, Lanhv;->a:Lanhz;

    .line 187
    iput-boolean v1, p0, Lanhv;->d:Z

    .line 1644
    new-instance v0, Lanhw;

    invoke-direct {v0, p0}, Lanhw;-><init>(Lanhv;)V

    iput-object v0, p0, Lanhv;->a:Landroid/animation/Animator$AnimatorListener;

    .line 191
    iput-object p3, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 192
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 193
    instance-of v0, p3, Laexz;

    if-eqz v0, :cond_3

    .line 194
    iput v6, p0, Lanhv;->a:I

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 202
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanhv;->a:Ljava/util/List;

    .line 203
    iput-object p1, p0, Lanhv;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lanhv;->g:F

    .line 205
    iget v0, p0, Lanhv;->g:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lanhv;->h:I

    .line 206
    iget v0, p0, Lanhv;->g:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lanhv;->i:I

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lanhv;->j:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 210
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lanhv;->q:I

    .line 212
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lanhv;->r:I

    .line 214
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lanhv;->d:I

    .line 215
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getRight()I

    move-result v0

    iput v0, p0, Lanhv;->b:I

    .line 216
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lanhv;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lanhv;->e:I

    .line 217
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lanhv;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lanhv;->c:I

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "StickerGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "line 8 mBottom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanhv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lanhv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanhv;->d:Landroid/view/View;

    .line 222
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lanhv;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 223
    iget-object v1, p0, Lanhv;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanhv;->a:Landroid/graphics/Rect;

    .line 229
    return-void

    .line 195
    :cond_3
    instance-of v0, p3, Laevo;

    if-eqz v0, :cond_4

    .line 196
    iput v7, p0, Lanhv;->a:I

    goto/16 :goto_0

    .line 197
    :cond_4
    instance-of v0, p3, Laexp;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x3

    iput v0, p0, Lanhv;->a:I

    goto/16 :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Lanhv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method private a(Lanho;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    .line 1755
    iget-object v0, p1, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_0

    .line 1756
    const-string v0, "StickerGestureDetector"

    const-string v1, "makeSmallEmojiString, emotion == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1757
    const-string v0, ""

    .line 1784
    :goto_0
    return-object v0

    .line 1759
    :cond_0
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 1763
    :try_start_0
    iget-object v0, p1, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1764
    iget-object v1, p1, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1771
    invoke-static {v1, v0}, Lamyr;->a(II)[C

    move-result-object v2

    .line 1772
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1775
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1774
    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 1776
    const/4 v1, 0x5

    new-array v1, v1, [C

    const/16 v3, 0x14

    aput-char v3, v1, v5

    aget-char v3, v2, v6

    aput-char v3, v1, v10

    aget-char v3, v2, v4

    aput-char v3, v1, v4

    aget-char v3, v2, v10

    aput-char v3, v1, v6

    const/4 v3, 0x4

    aget-char v2, v2, v5

    aput-char v2, v1, v3

    .line 1777
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v4, :cond_1

    .line 1778
    const/16 v0, 0x1ff

    aput-char v0, v1, v10

    .line 1780
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1781
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Ljava/lang/StringBuilder;)I

    .line 1782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "4"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    const-string v0, "StickerGestureDetector"

    const-string v1, "fail to send small_emotion. id is not Int."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1769
    const-string v0, ""

    goto/16 :goto_0

    .line 1784
    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private a(FFFFLandroid/view/MotionEvent;Lcom/tencent/widget/ListView;I)V
    .locals 8

    .prologue
    .line 1714
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, p7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanhv;->c:Z

    .line 1716
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 1717
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 1718
    iget v0, p0, Lanhv;->e:I

    iget v1, p0, Lanhv;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p6}, Lcom/tencent/widget/ListView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lanhv;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lanhv;->c:I

    .line 1719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    const-string v0, "StickerGestureDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line 3 mBottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lanhv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1722
    :cond_0
    iget v0, p0, Lanhv;->c:I

    iget-object v1, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1723
    iget v1, p0, Lanhv;->c:I

    int-to-float v1, v1

    .line 1725
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    float-to-double v4, p3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {p0, v2, v0, v3, v1}, Lanhv;->a(IIII)V

    .line 1726
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lanhv;->a(Z)V

    .line 1752
    :cond_1
    :goto_0
    return-void

    .line 1728
    :cond_2
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$3;-><init>(Lanhv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->post(Ljava/lang/Runnable;)Z

    .line 1734
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 1735
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 1736
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aY()V

    .line 1737
    iget-object v0, p0, Lanhv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanhv;->a(Landroid/view/View;Z)V

    .line 1738
    iget-object v0, p0, Lanhv;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanhv;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_3

    .line 1739
    iget-object v0, p0, Lanhv;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 1741
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    .line 1742
    invoke-virtual {p0}, Lanhv;->c()V

    .line 1743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanhv;->c:Z

    .line 1744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanhv;->d:Z

    .line 1745
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getBottom()I

    move-result v0

    iput v0, p0, Lanhv;->c:I

    .line 1746
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lanhv;->b:D

    .line 1747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanhv;->a:D

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1749
    const-string v0, "StickerGestureDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line 4 mBottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lanhv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 19

    .prologue
    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1789
    const-string v1, "StickerGestureDetector"

    const/4 v2, 0x2

    const-string v3, "showOpenVip invoked"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhv;->a:Landroid/content/Context;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const-string v2, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458\uff0c\u53ef\u4ee5\u8d34\u6536\u85cf\u8868\u60c5\u54e6~"

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const-string v2, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"

    new-instance v3, Lanhy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lanhy;-><init>(Lanhv;)V

    .line 1792
    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lanhx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lanhx;-><init>(Lanhv;)V

    .line 1811
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1816
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1818
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_1

    .line 1819
    const/4 v1, -0x1

    .line 1820
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v2, :cond_2

    .line 1821
    const/4 v1, 0x1

    move v4, v1

    .line 1827
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stick"

    const-string v3, "SVIPTip"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1829
    :cond_1
    return-void

    .line 1822
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1823
    const/4 v1, 0x2

    move v4, v1

    goto :goto_0

    .line 1824
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_4

    .line 1825
    const/4 v1, 0x3

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)D
    .locals 3

    .prologue
    .line 1332
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .prologue
    .line 1328
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method a(IILandroid/graphics/Rect;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1428
    .line 1429
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1431
    iget-boolean v1, p0, Lanhv;->c:Z

    if-nez v1, :cond_1

    iget v1, p0, Lanhv;->e:I

    iget v2, p0, Lanhv;->r:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lanhv;->j:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    iget v1, p0, Lanhv;->e:I

    iget v2, p0, Lanhv;->r:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lanhv;->j:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-object v4

    .line 1435
    :cond_1
    const v3, 0x98967f

    .line 1437
    if-nez p3, :cond_2

    .line 1438
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 1441
    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v6

    :goto_1
    if-ltz v1, :cond_4

    .line 1442
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1443
    invoke-virtual {v2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1444
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1445
    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1446
    sub-int v7, v2, v5

    if-gez v7, :cond_3

    .line 1447
    :goto_2
    if-ge v2, v3, :cond_8

    move v0, v1

    .line 1441
    :goto_3
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v5

    .line 1446
    goto :goto_2

    .line 1452
    :cond_4
    if-eq v0, v6, :cond_7

    .line 1453
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1454
    invoke-virtual {v1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1455
    if-nez v0, :cond_5

    .line 1456
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    move-object v0, v1

    :goto_4
    move-object v4, v0

    .line 1461
    goto :goto_0

    .line 1457
    :cond_5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_6

    .line 1458
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_3
.end method

.method a(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1393
    .line 1394
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1396
    iget-boolean v1, p0, Lanhv;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lanhv;->e:I

    iget v2, p0, Lanhv;->r:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lanhv;->j:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 1424
    :goto_0
    return-object v4

    .line 1400
    :cond_0
    const v3, 0x98967f

    .line 1402
    if-nez p2, :cond_1

    .line 1403
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1406
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v5

    :goto_1
    if-ltz v1, :cond_2

    .line 1407
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1408
    invoke-virtual {v2, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1409
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1410
    if-ge v2, v3, :cond_6

    move v0, v1

    .line 1406
    :goto_2
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_1

    .line 1415
    :cond_2
    if-eq v0, v5, :cond_5

    .line 1416
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1417
    invoke-virtual {v1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1418
    if-nez v0, :cond_3

    .line 1419
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    move-object v0, v1

    :goto_3
    move-object v4, v0

    .line 1424
    goto :goto_0

    .line 1420
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 1421
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a()V
    .locals 14

    .prologue
    .line 1209
    iget-object v0, p0, Lanhv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1210
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Lanhv;->a:Ljava/util/List;

    add-int/lit8 v1, v4, -0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1215
    iget-object v1, p0, Lanhv;->a:Ljava/util/List;

    add-int/lit8 v2, v4, -0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1216
    iget-object v2, p0, Lanhv;->a:Ljava/util/List;

    add-int/lit8 v3, v4, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1217
    iget-object v3, p0, Lanhv;->a:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 1220
    invoke-virtual {p0, v0, v2}, Lanhv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    invoke-virtual {p0, v1, v3}, Lanhv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    .line 1221
    iget-object v0, p0, Lanhv;->a:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1222
    iget-object v0, p0, Lanhv;->a:Ljava/util/List;

    add-int/lit8 v1, v4, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_1
    new-instance v6, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1227
    new-instance v7, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1229
    invoke-virtual {p0, v6}, Lanhv;->a(Landroid/graphics/PointF;)D

    move-result-wide v8

    .line 1230
    invoke-virtual {p0, v7}, Lanhv;->a(Landroid/graphics/PointF;)D

    move-result-wide v10

    .line 1231
    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iget v5, v6, Landroid/graphics/PointF;->y:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v12, v8, v10

    div-double/2addr v4, v12

    .line 1233
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v4, v12

    if-lez v12, :cond_2

    .line 1234
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1236
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v12

    const-wide v12, 0x40091eb851eb851fL    # 3.14

    div-double/2addr v4, v12

    .line 1238
    iget v12, v6, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    div-double/2addr v12, v8

    double-to-float v12, v12

    iput v12, v6, Landroid/graphics/PointF;->x:F

    .line 1239
    iget v12, v6, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    div-double v8, v12, v8

    double-to-float v8, v8

    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 1240
    iget v8, v7, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    div-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 1241
    iget v8, v7, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    div-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 1242
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->x:F

    neg-float v7, v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1244
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v9

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    .line 1245
    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 1251
    :goto_1
    iget-wide v6, p0, Lanhv;->a:D

    add-double/2addr v4, v6

    iput-wide v4, p0, Lanhv;->a:D

    .line 1254
    iget-wide v4, p0, Lanhv;->a:D

    const-wide v6, 0x4076800000000000L    # 360.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_3

    .line 1256
    iget-wide v4, p0, Lanhv;->a:D

    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lanhv;->a:D

    .line 1258
    :cond_3
    iget-wide v4, p0, Lanhv;->a:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    .line 1259
    iget-wide v4, p0, Lanhv;->a:D

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lanhv;->a:D

    .line 1264
    :cond_4
    invoke-virtual {p0, v0, v1}, Lanhv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 1265
    invoke-virtual {p0, v2, v3}, Lanhv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 1268
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_5

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_5

    .line 1269
    div-double v0, v2, v0

    .line 1270
    iget-wide v2, p0, Lanhv;->b:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lanhv;->b:D

    .line 1273
    :cond_5
    iget v0, p0, Lanhv;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1274
    iget-wide v0, p0, Lanhv;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 1275
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lanhv;->b:D

    .line 1277
    :cond_6
    iget-wide v0, p0, Lanhv;->b:D

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 1278
    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    iput-wide v0, p0, Lanhv;->b:D

    .line 1289
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lanhv;->b()V

    goto/16 :goto_0

    .line 1248
    :cond_8
    neg-double v4, v4

    goto :goto_1

    .line 1280
    :cond_9
    iget v0, p0, Lanhv;->s:I

    if-nez v0, :cond_7

    .line 1281
    iget-wide v0, p0, Lanhv;->b:D

    const-wide v2, 0x3ff999999999999aL    # 1.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 1282
    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lanhv;->b:D

    .line 1284
    :cond_a
    iget-wide v0, p0, Lanhv;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 1285
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lanhv;->b:D

    goto :goto_2
.end method

.method a(FF)V
    .locals 4

    .prologue
    .line 1627
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1629
    iget v1, p0, Lanhv;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lanhv;->e:I

    iget v3, p0, Lanhv;->r:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lanhv;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1630
    iget-object v1, p0, Lanhv;->a:Lanhz;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1631
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1633
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 1636
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1638
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 1639
    iget-object v1, p0, Lanhv;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1640
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1642
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->layout(IIII)V

    .line 1529
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1530
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1531
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1532
    iget-object v1, p0, Lanhv;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1536
    :goto_0
    return-void

    .line 1534
    :cond_0
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1154
    iget v0, p0, Lanhv;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lanhv;->h:F

    sub-float v3, v0, v1

    .line 1155
    iget v0, p0, Lanhv;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lanhv;->i:F

    sub-float v2, v0, v1

    .line 1157
    iget v0, p0, Lanhv;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lanhv;->h:F

    .line 1158
    iget v0, p0, Lanhv;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lanhv;->i:F

    .line 1160
    mul-float v0, v3, v2

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    .line 1165
    cmpg-float v0, v3, v9

    if-gez v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    :goto_0
    iput v0, p0, Lanhv;->p:I

    .line 1167
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_6

    .line 1168
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1169
    invoke-virtual {v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_6

    .line 1170
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1171
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_3

    .line 1172
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1173
    iget v1, p0, Lanhv;->p:I

    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne v1, v4, :cond_2

    .line 1174
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1175
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1176
    sub-float v2, v3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1177
    float-to-int v2, v2

    iget v4, p0, Lanhv;->p:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(II)V

    move v0, v1

    move v1, v3

    :goto_2
    move v2, v0

    move v3, v1

    .line 1169
    :cond_0
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 1165
    :cond_1
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    goto :goto_0

    .line 1178
    :cond_2
    iget v1, p0, Lanhv;->p:I

    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne v1, v4, :cond_7

    .line 1179
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1180
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1181
    sub-float v2, v3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1182
    float-to-int v2, v2

    iget v4, p0, Lanhv;->p:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(II)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 1184
    :cond_3
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1185
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_0

    move-object v1, v0

    .line 1186
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1187
    instance-of v7, v1, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v7, :cond_5

    .line 1188
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    .line 1189
    iget v7, p0, Lanhv;->p:I

    sget v8, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne v7, v8, :cond_4

    .line 1190
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1191
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1192
    sub-float v7, v3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1193
    float-to-int v7, v7

    iget v8, p0, Lanhv;->p:I

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(II)V

    move v1, v2

    move v2, v3

    .line 1185
    :goto_4
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 1194
    :cond_4
    iget v7, p0, Lanhv;->p:I

    sget v8, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne v7, v8, :cond_5

    .line 1195
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1196
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1197
    sub-float v7, v3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1198
    float-to-int v7, v7

    iget v8, p0, Lanhv;->p:I

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(II)V

    :cond_5
    move v1, v2

    move v2, v3

    goto :goto_4

    .line 1206
    :cond_6
    return-void

    :cond_7
    move v0, v2

    move v1, v3

    goto/16 :goto_2
.end method

.method a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1569
    if-eqz p1, :cond_1

    .line 1570
    const v0, 0x7f0b0225

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 1571
    const v1, 0x7f0b0226

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1572
    const/4 v2, 0x0

    .line 1573
    if-eqz v1, :cond_0

    .line 1574
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    move v2, v1

    .line 1576
    :cond_0
    if-eqz v0, :cond_1

    .line 1577
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1578
    if-eqz v1, :cond_2

    instance-of v3, v1, Lalxt;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 1579
    check-cast v0, Lalxt;

    invoke-virtual {v0, p2}, Lalxt;->b(Z)V

    .line 1594
    :cond_1
    :goto_0
    return-void

    .line 1580
    :cond_2
    if-eqz v1, :cond_1

    .line 1581
    iget-object v1, p0, Lanhv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1583
    if-nez p2, :cond_4

    .line 1584
    if-eqz v2, :cond_3

    const v1, 0x7f02284c

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1588
    :goto_2
    if-eqz v1, :cond_1

    .line 1589
    invoke-virtual {v0, p1, v1}, Lalwg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1584
    :cond_3
    const v1, 0x7f02278f

    goto :goto_1

    .line 1586
    :cond_4
    if-eqz v2, :cond_5

    const v1, 0x7f02284d

    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v1, 0x7f022790

    goto :goto_3
.end method

.method a(Lcom/tencent/mobileqq/bubble/ChatXListView;I)V
    .locals 6

    .prologue
    const v5, 0x1d4c0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1539
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    .line 1540
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v1

    .line 1541
    iget v2, p0, Lanhv;->m:I

    if-ne p2, v2, :cond_1

    .line 1542
    iput-boolean v4, p0, Lanhv;->b:Z

    .line 1543
    const v0, -0x9c40

    invoke-virtual {p1, v0, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->smoothScrollBy(II)V

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    iget v2, p0, Lanhv;->n:I

    if-ne p2, v2, :cond_2

    .line 1545
    iput-boolean v4, p0, Lanhv;->b:Z

    .line 1546
    const v2, 0x9c40

    invoke-virtual {p1, v2, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->smoothScrollBy(II)V

    .line 1547
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1550
    add-int/lit8 v1, v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1552
    iget-object v1, p0, Lanhv;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1553
    iget-object v0, p0, Lanhv;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lanhv;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lanhv;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1554
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    const-string v1, "StickerGestureDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSmoothScrollMode exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1562
    :cond_2
    iget v0, p0, Lanhv;->o:I

    if-ne p2, v0, :cond_0

    .line 1563
    iput-boolean v3, p0, Lanhv;->b:Z

    .line 1564
    invoke-virtual {p1, v3, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const-string v0, "StickerGestureDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeToast, content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Lanhv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lanhv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1150
    return-void
.end method

.method a(Z)V
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1309
    iget-object v2, p0, Lanhv;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanhv;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 1310
    iget-object v2, p0, Lanhv;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1311
    iget-object v2, p0, Lanhv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1314
    if-nez p1, :cond_1

    .line 1318
    :goto_0
    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1319
    const-string v3, "scaleX"

    new-array v4, v8, [F

    aput v1, v4, v6

    aput v0, v4, v7

    invoke-static {v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1320
    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v1, v5, v6

    aput v0, v5, v7

    invoke-static {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1322
    iget-object v1, p0, Lanhv;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 1323
    iget-object v1, p0, Lanhv;->a:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 1325
    :cond_0
    return-void

    :cond_1
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0
.end method

.method a()Z
    .locals 11

    .prologue
    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 1336
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_6

    .line 1337
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_6

    .line 1338
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b023b

    if-ne v3, v4, :cond_5

    .line 1340
    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    iput-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 1341
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanhv;->b:Landroid/widget/ImageView;

    .line 1342
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanhv;->a:Landroid/widget/ImageView;

    .line 1343
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1344
    instance-of v2, v0, Lanha;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_0

    instance-of v2, v0, Langm;

    if-eqz v2, :cond_2

    .line 1345
    :cond_0
    iput v1, p0, Lanhv;->s:I

    .line 1346
    const/high16 v0, 0x42c80000    # 100.0f

    iget v2, p0, Lanhv;->g:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lanhv;->c:D

    .line 1347
    const/high16 v0, 0x42c80000    # 100.0f

    iget v2, p0, Lanhv;->g:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lanhv;->d:D

    .line 1348
    iget v0, p0, Lanhv;->g:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lanhv;->h:I

    .line 1349
    iget v0, p0, Lanhv;->g:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lanhv;->i:I

    .line 1358
    :cond_1
    :goto_1
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 1360
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 1361
    iget-wide v4, p0, Lanhv;->c:D

    div-double v2, v4, v2

    iput-wide v2, p0, Lanhv;->d:D

    .line 1362
    iput-wide v6, p0, Lanhv;->e:D

    .line 1363
    iget-wide v2, p0, Lanhv;->c:D

    iget-wide v4, p0, Lanhv;->d:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    iput-wide v2, p0, Lanhv;->f:D

    :goto_2
    move v0, v1

    .line 1375
    :goto_3
    return v0

    .line 1350
    :cond_2
    instance-of v2, v0, Lanic;

    if-nez v2, :cond_3

    instance-of v0, v0, Lanho;

    if-eqz v0, :cond_1

    .line 1351
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lanhv;->s:I

    .line 1352
    iget v0, p0, Lanhv;->g:F

    mul-float/2addr v0, v10

    float-to-double v2, v0

    iput-wide v2, p0, Lanhv;->c:D

    .line 1353
    iget v0, p0, Lanhv;->g:F

    mul-float/2addr v0, v10

    float-to-double v2, v0

    iput-wide v2, p0, Lanhv;->d:D

    .line 1354
    const/high16 v0, 0x42240000    # 41.0f

    iget v2, p0, Lanhv;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lanhv;->h:I

    .line 1355
    const/high16 v0, 0x42240000    # 41.0f

    iget v2, p0, Lanhv;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lanhv;->i:I

    goto :goto_1

    .line 1365
    :cond_4
    iget-wide v4, p0, Lanhv;->d:D

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lanhv;->c:D

    .line 1366
    iget-wide v2, p0, Lanhv;->d:D

    iget-wide v4, p0, Lanhv;->c:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    iput-wide v2, p0, Lanhv;->e:D

    .line 1367
    iput-wide v6, p0, Lanhv;->f:D

    goto :goto_2

    .line 1337
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0

    .line 1375
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1465
    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v2, :cond_4

    .line 1466
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1467
    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 1468
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 1469
    invoke-virtual {p0, p1, p2}, Lanhv;->c(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lanhv;->d(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1469
    goto :goto_0

    .line 1471
    :cond_2
    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 1472
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lanhv;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 1473
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getBottom()I

    move-result v2

    iget v3, p0, Lanhv;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_3

    .line 1474
    invoke-virtual {p0, p1, p2}, Lanhv;->c(FF)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lanhv;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1477
    goto :goto_0
.end method

.method a(FFFF)Z
    .locals 4

    .prologue
    .line 1619
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

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lanhv;->c:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lanhv;->e:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(FFLandroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1494
    iget-object v1, p0, Lanhv;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1495
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 1496
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 1497
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1498
    iget-object v4, p0, Lanhv;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1499
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 1503
    :cond_0
    return v0
.end method

.method a(IIIILandroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 1379
    sub-int v0, p3, p1

    .line 1380
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1381
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 1382
    iget v3, p5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v1, p1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IIIILandroid/view/View;)Z
    .locals 4

    .prologue
    .line 1386
    sub-int v0, p3, p1

    .line 1387
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1388
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 1389
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v1, p1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1296
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    iget-wide v2, p0, Lanhv;->a:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1300
    iget-wide v2, p0, Lanhv;->b:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1301
    iget-wide v2, p0, Lanhv;->b:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1306
    :cond_0
    return-void
.end method

.method b(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1481
    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v2, :cond_4

    .line 1482
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1483
    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 1484
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1484
    goto :goto_0

    .line 1486
    :cond_2
    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    .line 1487
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lanhv;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getBottom()I

    move-result v2

    iget v3, p0, Lanhv;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1490
    goto :goto_0
.end method

.method b(FFFF)Z
    .locals 4

    .prologue
    .line 1623
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

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lanhv;->c:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget v0, p0, Lanhv;->e:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(FFLandroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1606
    iget-object v1, p0, Lanhv;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1607
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 1608
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 1609
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1610
    iget-object v4, p0, Lanhv;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1611
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 1615
    :cond_0
    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->removeView(Landroid/view/View;)V

    .line 1603
    :cond_0
    return-void
.end method

.method c(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1507
    iget-object v1, p0, Lanhv;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1508
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1509
    iget-object v2, p0, Lanhv;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1510
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 1513
    :cond_0
    return v0
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 1832
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 1834
    if-eqz v0, :cond_0

    .line 1835
    iget-wide v2, p0, Lanhv;->a:D

    double-to-float v1, v2

    .line 1836
    const-string v2, "Rotation"

    const/16 v3, 0x8

    new-array v3, v3, [F

    add-float v4, v1, v6

    aput v4, v3, v7

    aput v1, v3, v8

    const/4 v4, 0x2

    sub-float v5, v1, v6

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v4, 0x4

    add-float v5, v1, v6

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v4, 0x6

    sub-float v5, v1, v6

    aput v5, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1837
    new-array v2, v8, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 1840
    :cond_0
    return-void
.end method

.method d(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1517
    iget-object v1, p0, Lanhv;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1518
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1519
    iget-object v2, p0, Lanhv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1520
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 1523
    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 49

    .prologue
    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_0

    .line 240
    iget-boolean v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->p:Z

    if-eqz v4, :cond_0

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_0

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v5, 0x7f0b023e

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_0

    .line 244
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 1142
    :goto_0
    return v4

    .line 251
    :cond_0
    sget-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:Z

    if-eqz v4, :cond_1

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v5, 0x7f0b0240

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 254
    if-eqz v4, :cond_1

    .line 255
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 260
    :cond_1
    sget-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d:Z

    if-eqz v4, :cond_2

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_2

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v5, 0x7f0b023f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 263
    if-eqz v4, :cond_2

    .line 264
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 270
    const/4 v5, 0x1

    if-ne v4, v5, :cond_92

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->a:F

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->b:F

    .line 274
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->a:Z

    .line 276
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lanhv;->a()Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v4

    int-to-float v0, v4

    move/from16 v41, v0

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTop()I

    move-result v4

    int-to-float v0, v4

    move/from16 v42, v0

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getRight()I

    move-result v4

    int-to-float v0, v4

    move/from16 v43, v0

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getBottom()I

    move-result v4

    int-to-float v0, v4

    move/from16 v44, v0

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->b(FF)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->d:Z

    if-nez v4, :cond_82

    .line 283
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1020
    :cond_5
    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 286
    :pswitch_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->f:I

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 288
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->a:F

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->b:F

    .line 293
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->a:F

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:F

    .line 294
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->b:F

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->d:F

    .line 296
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->a:F

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->b:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->b(FF)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->d:Z

    if-nez v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 298
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 299
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(FF)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->d:Z

    if-nez v4, :cond_5

    .line 303
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_c

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 305
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->j:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v4, v44, v4

    if-gtz v4, :cond_15

    const/4 v4, 0x1

    .line 306
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lanhv;->c:Z

    if-nez v6, :cond_16

    .line 307
    if-eqz v4, :cond_c

    .line 308
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->c:Z

    .line 309
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->d:Z

    if-eqz v4, :cond_b

    .line 310
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->j:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:I

    .line 312
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 313
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1 mBottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isFirstUpInvoked = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lanhv;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->a:F

    sub-float v8, v4, v5

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->b:F

    sub-float v9, v4, v5

    .line 335
    add-float v5, v41, v8

    .line 336
    add-float v7, v42, v9

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 341
    const-string v10, "StickerGestureDetector"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sticker move OLD, left = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " top = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " right = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " bottom = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " distanceX = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " distanceY = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_d
    move-object/from16 v0, p0

    iget v10, v0, Lanhv;->d:I

    int-to-float v10, v10

    cmpg-float v10, v5, v10

    if-gez v10, :cond_e

    .line 353
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->d:I

    int-to-float v5, v4

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    .line 356
    :cond_e
    move-object/from16 v0, p0

    iget v10, v0, Lanhv;->b:I

    int-to-float v10, v10

    cmpl-float v10, v4, v10

    if-lez v10, :cond_ac

    .line 357
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->b:I

    int-to-float v4, v4

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    move v12, v4

    move v13, v5

    .line 360
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_ab

    .line 361
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    .line 364
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->c:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_aa

    .line 365
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->c:I

    int-to-float v4, v4

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    move v14, v4

    move v15, v5

    .line 369
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 370
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sticker move NEW, left = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " top = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " right = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " distanceX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " distanceY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_20

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_20

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 382
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->b:D

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->c:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    move/from16 v17, v0

    .line 383
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->b:D

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->d:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    move/from16 v18, v0

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5}, Lanhv;->a(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 385
    instance-of v6, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-nez v6, :cond_10

    .line 387
    add-float v4, v15, v14

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5}, Lanhv;->a(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 389
    :cond_10
    instance-of v6, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-nez v6, :cond_a9

    .line 391
    float-to-int v4, v15

    float-to-int v6, v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lanhv;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7, v5}, Lanhv;->a(IILandroid/graphics/Rect;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 394
    :goto_7
    if-eqz v11, :cond_11

    .line 395
    move-object/from16 v0, p0

    iput-object v11, v0, Lanhv;->c:Landroid/view/View;

    .line 397
    :cond_11
    instance-of v4, v11, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_1d

    move-object v10, v11

    .line 398
    check-cast v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 399
    invoke-virtual {v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v16, v4

    :goto_8
    if-ltz v16, :cond_1f

    .line 400
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 401
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b006d

    if-ne v4, v5, :cond_14

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    if-eq v9, v4, :cond_12

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Landroid/view/View;Z)V

    .line 406
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    if-eq v10, v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_13

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 410
    :cond_13
    float-to-double v4, v13

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    add-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->h:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->e:D

    double-to-int v5, v6

    add-int/2addr v5, v4

    float-to-double v6, v15

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v6, v6, v20

    double-to-int v4, v6

    add-int v6, v4, v18

    float-to-double v0, v12

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v4, v0

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->h:I

    sub-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-wide v0, v0, Lanhv;->e:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    double-to-int v7, v0

    sub-int v7, v4, v7

    float-to-double v0, v14

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v4, v0

    sub-int v8, v4, v18

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lanhv;->a(IIIILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 412
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Lanhv;->a(Landroid/view/View;Z)V

    .line 414
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 415
    move-object/from16 v0, p0

    iput-object v9, v0, Lanhv;->a:Landroid/view/View;

    .line 399
    :cond_14
    :goto_9
    add-int/lit8 v4, v16, -0x1

    move/from16 v16, v4

    goto/16 :goto_8

    .line 305
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 317
    :cond_16
    if-nez v4, :cond_17

    .line 318
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->c:Z

    .line 320
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->d:Z

    if-eqz v4, :cond_1b

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 322
    :cond_19
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Z)V

    .line 324
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->j:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:I

    .line 326
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 327
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2 mBottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isFirstUpInvoked = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lanhv;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 417
    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Lanhv;->a(Landroid/view/View;Z)V

    .line 419
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    goto/16 :goto_9

    .line 425
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    if-eqz v4, :cond_1e

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Landroid/view/View;Z)V

    .line 428
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    if-eq v11, v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_1f

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 433
    :cond_1f
    move-object/from16 v0, p0

    iput-object v11, v0, Lanhv;->b:Landroid/view/View;

    .line 437
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v4

    const/high16 v5, 0x42dc0000    # 110.0f

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->g:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ne v4, v5, :cond_21

    .line 438
    float-to-double v4, v13

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    float-to-double v6, v15

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    float-to-double v6, v12

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    float-to-double v8, v14

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lanhv;->a(IIII)V

    .line 441
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->a:F

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->b:F

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_5

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 446
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->e:I

    int-to-float v5, v5

    sub-float v5, v15, v5

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_22

    .line 447
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lanhv;->b:Z

    if-nez v5, :cond_5

    .line 448
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->m:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;I)V

    goto/16 :goto_1

    .line 450
    :cond_22
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->c:I

    int-to-float v5, v5

    sub-float v5, v14, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_23

    .line 451
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lanhv;->b:Z

    if-nez v5, :cond_5

    .line 452
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;I)V

    goto/16 :goto_1

    .line 455
    :cond_23
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;I)V

    goto/16 :goto_1

    .line 463
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 464
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->d:Z

    if-nez v4, :cond_27

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->c:Z

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_27

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 470
    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 471
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 472
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lanhv;->a(Z)V

    .line 473
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->j:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:I

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 475
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "10 mBottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 480
    instance-of v5, v4, Lanha;

    if-eqz v5, :cond_2e

    .line 482
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->t:I

    .line 501
    :cond_26
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "DragToAIO"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->s:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 504
    :cond_27
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->d:Z

    .line 506
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->c:Z

    if-nez v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_28

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_28

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v10, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 510
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v4

    .line 511
    if-eqz v4, :cond_34

    .line 512
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 513
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v4, :cond_33

    .line 515
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->j:I

    sub-int v11, v4, v5

    :goto_b
    move-object/from16 v4, p0

    move/from16 v5, v41

    move/from16 v6, v42

    move/from16 v7, v43

    move/from16 v8, v44

    move-object/from16 v9, p1

    .line 523
    invoke-direct/range {v4 .. v11}, Lanhv;->a(FFFFLandroid/view/MotionEvent;Lcom/tencent/widget/ListView;I)V

    .line 528
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_29

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 530
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;I)V

    .line 533
    :cond_29
    const/4 v14, 0x0

    .line 534
    const/16 v27, 0x0

    .line 535
    const/16 v36, 0x0

    .line 536
    const/16 v33, 0x0

    .line 537
    const/16 v32, 0x0

    .line 538
    const/16 v37, 0x0

    .line 539
    const/16 v31, 0x0

    .line 540
    const/16 v17, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    const/16 v39, 0x0

    .line 543
    const/4 v15, 0x0

    .line 545
    const/16 v26, 0x0

    .line 547
    const/16 v38, 0x0

    .line 548
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->f:I

    if-nez v4, :cond_5

    .line 549
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->c:F

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->d:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v5, v1}, Lanhv;->a(FFLandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 551
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    const-string v6, "isTouchedAboveCancel invoked"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_2a
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    .line 556
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->c:Z

    .line 557
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->d:Z

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getBottom()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:I

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 560
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line 5 mBottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_2b
    move-object/from16 v0, p0

    move/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lanhv;->a(FF)V

    .line 565
    sget v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:I

    .line 566
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v6, 0x7f0b0241

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2c

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v5, 0x7f0b0241

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 569
    :cond_2c
    sget v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:I

    if-ne v4, v5, :cond_2d

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_2d

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aW()V

    .line 574
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "CancelSend"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 575
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 483
    :cond_2e
    instance-of v5, v4, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v5, :cond_2f

    .line 485
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->t:I

    goto/16 :goto_a

    .line 486
    :cond_2f
    instance-of v5, v4, Lanic;

    if-eqz v5, :cond_31

    .line 487
    check-cast v4, Lanic;

    .line 488
    iget v5, v4, Lanic;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    .line 489
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->t:I

    goto/16 :goto_a

    .line 490
    :cond_30
    iget v4, v4, Lanic;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 491
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->t:I

    goto/16 :goto_a

    .line 493
    :cond_31
    instance-of v5, v4, Lanho;

    if-eqz v5, :cond_32

    .line 495
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->t:I

    goto/16 :goto_a

    .line 496
    :cond_32
    instance-of v4, v4, Langm;

    if-eqz v4, :cond_26

    .line 498
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->t:I

    goto/16 :goto_a

    .line 517
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_b

    .line 521
    :cond_34
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->j:I

    sub-int v11, v4, v5

    goto/16 :goto_b

    .line 576
    :cond_35
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->c:F

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->d:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v5, v1}, Lanhv;->b(FFLandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 578
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    const-string v6, "isTouchedAboveConfirm invoked"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_40

    .line 581
    sget v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:I

    .line 582
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v6, 0x7f0b0241

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_37

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const v5, 0x7f0b0241

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 585
    :cond_37
    sget v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->d:I

    if-ne v4, v5, :cond_38

    .line 586
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 588
    invoke-direct/range {p0 .. p0}, Lanhv;->e()V

    .line 589
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 592
    :cond_38
    sget v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->e:I

    if-ne v4, v5, :cond_39

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_39

    .line 594
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aW()V

    .line 597
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_40

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v45, v0

    .line 599
    move-object/from16 v0, p0

    iget-wide v4, v0, Lanhv;->b:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->c:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v46, v0

    .line 600
    move-object/from16 v0, p0

    iget-wide v4, v0, Lanhv;->b:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->d:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v47, v0

    .line 601
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->c:Landroid/view/View;

    .line 602
    if-nez v4, :cond_3a

    .line 603
    add-float v4, v42, v44

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-virtual {v0, v4, v5, v1}, Lanhv;->a(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 605
    :cond_3a
    instance-of v5, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v5, :cond_7e

    move-object/from16 v22, v4

    .line 606
    check-cast v22, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 607
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c()Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->c:Z

    if-eqz v4, :cond_7b

    .line 608
    const/16 v30, 0x0

    .line 609
    const/16 v29, 0x0

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 615
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 616
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->j:I

    if-ge v6, v7, :cond_a8

    .line 618
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->j:I

    sub-int/2addr v4, v6

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v6

    add-int/2addr v4, v6

    move/from16 v19, v4

    .line 621
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getBottom()I

    move-result v4

    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v6

    if-le v4, v6, :cond_a7

    .line 622
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    move/from16 v20, v4

    .line 625
    :goto_d
    const/16 v18, 0x0

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    instance-of v10, v4, Lanha;

    if-eqz v10, :cond_41

    .line 633
    check-cast v4, Lanha;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 644
    :goto_e
    sget-boolean v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:Z

    if-nez v5, :cond_45

    invoke-static {}, Lazdr;->a()F

    move-result v5

    const/high16 v6, 0x4cc80000    # 1.048576E8f

    cmpg-float v5, v5, v6

    if-lez v5, :cond_45

    const/4 v5, 0x1

    .line 645
    :goto_f
    const/4 v7, 0x0

    .line 646
    if-eqz v4, :cond_47

    iget-object v6, v4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v6, :cond_47

    .line 647
    if-eqz v5, :cond_46

    .line 648
    const-string v5, "fromAIO"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v9

    int-to-double v10, v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->b:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getHeight()I

    move-result v10

    int-to-double v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->b:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    invoke-virtual/range {v4 .. v10}, Lanha;->a(Ljava/lang/String;ZZLaeeb;II)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 662
    :cond_3b
    :goto_10
    if-eqz v7, :cond_a5

    .line 663
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v40, v5

    move/from16 v6, v29

    move/from16 v8, v30

    move/from16 v9, v36

    move/from16 v5, v26

    :goto_11
    if-ltz v40, :cond_9c

    .line 664
    move-object/from16 v0, v22

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v48

    .line 665
    if-eqz v48, :cond_9b

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getId()I

    move-result v10

    const v11, 0x7f0b006d

    if-ne v10, v11, :cond_9b

    .line 667
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 668
    move-object/from16 v0, v48

    invoke-virtual {v0, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 669
    move/from16 v0, v41

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    sub-int v6, v6, v46

    move-object/from16 v0, p0

    iget v8, v0, Lanhv;->h:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->e:D

    double-to-int v8, v8

    add-int v9, v6, v8

    move/from16 v0, v42

    float-to-double v10, v0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v28

    double-to-int v6, v10

    sub-int v10, v6, v47

    move/from16 v0, v43

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    add-double v28, v28, v34

    move-wide/from16 v0, v28

    double-to-int v6, v0

    add-int v6, v6, v46

    move-object/from16 v0, p0

    iget v8, v0, Lanhv;->h:I

    sub-int/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lanhv;->e:D

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    double-to-int v8, v0

    sub-int v11, v6, v8

    move/from16 v0, v44

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    add-double v28, v28, v34

    move-wide/from16 v0, v28

    double-to-int v6, v0

    add-int v12, v6, v47

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lanhv;->a(IIIILandroid/graphics/Rect;)Z

    move-result v36

    .line 671
    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v30, v0

    .line 672
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getTop()I

    move-result v6

    add-int v29, v19, v6

    .line 674
    const v6, 0x7f0b0226

    move-object/from16 v0, v48

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 676
    if-nez v36, :cond_9a

    .line 677
    if-eqz v18, :cond_9a

    .line 678
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 679
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v5, v5, v46

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->h:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->e:D

    double-to-int v6, v8

    add-int/2addr v5, v6

    move/from16 v26, v5

    .line 685
    :goto_12
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 686
    const/4 v5, 0x1

    .line 687
    const-string v6, "StickerGestureDetector"

    const/4 v7, 0x1

    const-string v8, "itemView.getParent == null"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v5

    move/from16 v7, v27

    move/from16 v27, v15

    .line 815
    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->b:Landroid/view/View;

    if-eqz v5, :cond_3c

    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->b:Landroid/view/View;

    instance-of v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v5, :cond_3c

    .line 816
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->b:Landroid/view/View;

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 819
    :cond_3c
    if-eqz v6, :cond_61

    .line 820
    const-string v4, "\u8d34\u8868\u60c5\u51fa\u9519\u5566\uff0c\u53ea\u80fd\u8d34\u5f53\u524d\u5c4f\u5e55\u4e2d\u7684\u6d88\u606f\uff5e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    move/from16 v4, v38

    move/from16 v5, v39

    :goto_14
    move/from16 v38, v4

    move/from16 v39, v5

    .line 932
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->c:Landroid/view/View;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_3e

    .line 933
    if-eqz v38, :cond_7d

    .line 934
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lanhv;->a(I)V

    .line 936
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    if-eqz v4, :cond_3d

    .line 937
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Landroid/view/View;Z)V

    .line 940
    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    if-eqz v4, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_3e

    .line 941
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 949
    :cond_3e
    :goto_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 950
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line 6 mBottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_3f
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->requestLayout()V

    .line 970
    :cond_40
    :goto_17
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 634
    :cond_41
    instance-of v10, v4, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v10, :cond_42

    .line 635
    check-cast v4, Lcom/tencent/mobileqq/data/Emoticon;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v4, v9

    goto/16 :goto_e

    .line 636
    :cond_42
    instance-of v10, v4, Lanic;

    if-eqz v10, :cond_43

    .line 637
    check-cast v4, Lanic;

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v4, v9

    goto/16 :goto_e

    .line 638
    :cond_43
    instance-of v10, v4, Lanho;

    if-eqz v10, :cond_44

    .line 639
    check-cast v4, Lanho;

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v4, v9

    goto/16 :goto_e

    .line 640
    :cond_44
    instance-of v10, v4, Langm;

    if-eqz v10, :cond_a6

    .line 641
    check-cast v4, Langm;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object v4, v9

    goto/16 :goto_e

    .line 644
    :cond_45
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 650
    :cond_46
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->g:F

    invoke-virtual {v4, v5, v6}, Lanha;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_10

    .line 652
    :cond_47
    if-eqz v23, :cond_48

    .line 653
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->g:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Lanic;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_10

    .line 654
    :cond_48
    if-eqz v24, :cond_49

    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/Emoticon;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    goto/16 :goto_10

    .line 656
    :cond_49
    if-eqz v21, :cond_4a

    .line 657
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->g:F

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Lanho;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_10

    .line 658
    :cond_4a
    if-eqz v25, :cond_3b

    .line 659
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->g:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7, v8}, Langm;->a(Landroid/content/Context;FII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_10

    .line 681
    :cond_4b
    iget v5, v13, Landroid/graphics/Rect;->right:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v5, v6

    add-int v5, v5, v46

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->h:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->e:D

    double-to-int v6, v8

    sub-int/2addr v5, v6

    move/from16 v26, v5

    goto/16 :goto_12

    .line 690
    :cond_4c
    move-object/from16 v0, v45

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 691
    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v5

    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFooterViewsCount()I

    move-result v8

    sub-int v8, v5, v8

    .line 692
    sub-int v5, v8, v6

    add-int/lit8 v5, v5, -0x1

    const/16 v9, 0x14

    if-gt v5, v9, :cond_4e

    const/4 v5, 0x1

    move/from16 v27, v5

    .line 693
    :goto_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 694
    const-string v5, "StickerGestureDetector"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isLastTwenty = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " itemCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " currentPosition = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " headerViewsCount = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 695
    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " footerViewsCount = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFooterViewsCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 694
    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_4d
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    .line 698
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 699
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()Landroid/widget/LinearLayout;

    .line 700
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()Landroid/widget/TextView;

    .line 703
    const/16 v28, 0x0

    .line 704
    if-eqz v18, :cond_a4

    .line 705
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v35

    .line 706
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v5, :cond_50

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4f

    const/4 v5, 0x1

    move v8, v5

    .line 708
    :goto_19
    const/4 v6, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const-string v5, "message_is_sticker"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_52

    const/4 v5, 0x1

    move v9, v5

    .line 711
    :goto_1a
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v5, :cond_a3

    move-object/from16 v5, v18

    .line 712
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 713
    const/4 v6, 0x0

    .line 714
    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v10, :cond_53

    .line 715
    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 716
    iget v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v11, -0x7d0

    if-ne v5, v11, :cond_a2

    .line 717
    add-int/lit8 v5, v6, 0x1

    :goto_1c
    move v6, v5

    .line 719
    goto :goto_1b

    .line 692
    :cond_4e
    const/4 v5, 0x0

    move/from16 v27, v5

    goto/16 :goto_18

    .line 706
    :cond_4f
    const/4 v5, 0x0

    move v8, v5

    goto :goto_19

    :cond_50
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    move v8, v5

    goto :goto_19

    :cond_51
    const/4 v5, 0x0

    move v8, v5

    goto :goto_19

    .line 710
    :cond_52
    const/4 v5, 0x0

    move v9, v5

    goto :goto_1a

    .line 721
    :cond_53
    const/4 v5, 0x1

    if-le v6, v5, :cond_58

    const/4 v5, 0x1

    :goto_1d
    move v10, v5

    .line 723
    :goto_1e
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v13

    .line 724
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v11, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/activity/BaseChatPie;->z()Z

    move-result v15

    invoke-virtual {v5, v6, v11, v15}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 725
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_54
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 726
    const/4 v11, 0x0

    .line 727
    instance-of v6, v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v6, :cond_59

    move-object v6, v5

    .line 728
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 729
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a0

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v6, :cond_a0

    .line 730
    const/4 v6, 0x1

    .line 736
    :goto_1f
    instance-of v11, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-nez v11, :cond_54

    if-nez v6, :cond_54

    .line 741
    invoke-static {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v6

    .line 743
    if-eqz v6, :cond_54

    invoke-virtual {v6, v13}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    move-object/from16 v0, v18

    if-eq v5, v0, :cond_54

    .line 744
    const/4 v5, 0x1

    .line 749
    :goto_20
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_5c

    if-eqz v8, :cond_5c

    if-nez v10, :cond_5c

    if-nez v5, :cond_5c

    const/4 v5, 0x1

    move v6, v5

    .line 750
    :goto_21
    sget-wide v10, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d:J

    move-object/from16 v0, v18

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v5, v10, v12

    if-lez v5, :cond_5d

    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v5, :cond_5d

    const/4 v5, 0x1

    move v8, v5

    .line 752
    :goto_22
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v5, :cond_9f

    move-object/from16 v5, v18

    .line 753
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 754
    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v10, :cond_5e

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v5, :cond_5e

    const/4 v5, 0x1

    :goto_23
    move/from16 v31, v9

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v6

    .line 759
    :goto_24
    if-eqz v18, :cond_9e

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v6, 0x8004

    if-eq v5, v6, :cond_9e

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v6, 0x8000

    if-eq v5, v6, :cond_9e

    if-eqz v27, :cond_9e

    if-eqz v36, :cond_9e

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x7d9

    if-eq v5, v6, :cond_9e

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x7e0

    if-eq v5, v6, :cond_9e

    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v5, :cond_9e

    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-nez v5, :cond_9e

    if-eqz v35, :cond_9e

    if-eqz v34, :cond_9e

    if-nez v33, :cond_9e

    if-nez v32, :cond_9e

    if-nez v31, :cond_9e

    .line 773
    const-string v14, ""

    .line 774
    if-eqz v4, :cond_5f

    iget-object v5, v4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v5, :cond_5f

    .line 775
    iget-object v5, v4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v14, v5, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 779
    :cond_55
    :goto_25
    move/from16 v0, v47

    int-to-float v5, v0

    sub-float v5, v42, v5

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move/from16 v0, v19

    int-to-float v6, v0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_60

    .line 780
    move/from16 v0, v41

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->h:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->e:D

    double-to-int v6, v8

    add-int/2addr v5, v6

    sub-int v5, v5, v46

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v8, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    int-to-float v5, v5

    add-float v5, v5, v42

    float-to-double v10, v5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sub-int v5, v5, v47

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->i:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lanhv;->f:D

    double-to-int v6, v10

    add-int v9, v5, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lanhv;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->b:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->d:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lanhv;->b:D

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    double-to-int v11, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->a:D

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v6, v22

    invoke-virtual/range {v6 .. v17}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/graphics/drawable/Drawable;IIIIDLjava/lang/String;ZFLcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)Z

    move-result v6

    .line 781
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    int-to-float v5, v5

    add-float v5, v5, v42

    float-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    sub-int v5, v5, v47

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->d:D

    double-to-int v8, v8

    add-int/2addr v5, v8

    .line 782
    move/from16 v0, v20

    if-le v5, v0, :cond_9d

    .line 784
    sub-int v5, v5, v19

    :goto_26
    move/from16 v28, v5

    move v5, v6

    .line 803
    :cond_56
    :goto_27
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getHeight()I

    move-result v6

    sub-int v6, v28, v6

    int-to-float v6, v6

    .line 806
    move-object/from16 v0, p0

    iget-object v8, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v8

    .line 807
    if-eqz v8, :cond_57

    .line 808
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    :cond_57
    move v8, v6

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    move v15, v5

    move/from16 v5, v29

    move/from16 v6, v30

    .line 663
    :goto_28
    add-int/lit8 v16, v40, -0x1

    move/from16 v40, v16

    move/from16 v17, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v16, v9

    move v9, v14

    move v14, v15

    move v15, v8

    move v8, v6

    move v6, v5

    move/from16 v5, v26

    goto/16 :goto_11

    .line 721
    :cond_58
    const/4 v5, 0x0

    goto/16 :goto_1d

    .line 732
    :cond_59
    instance-of v6, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v6, :cond_5a

    instance-of v6, v5, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_a0

    .line 733
    :cond_5a
    const-string v6, "sticker_info"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 734
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5b

    const/4 v6, 0x1

    goto/16 :goto_1f

    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 749
    :cond_5c
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_21

    .line 750
    :cond_5d
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_22

    .line 754
    :cond_5e
    const/4 v5, 0x0

    goto/16 :goto_23

    .line 776
    :cond_5f
    if-eqz v24, :cond_55

    .line 777
    move-object/from16 v0, v24

    iget-object v14, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    goto/16 :goto_25

    .line 788
    :cond_60
    move/from16 v0, v41

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->h:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->e:D

    double-to-int v6, v8

    add-int/2addr v5, v6

    sub-int v5, v5, v46

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v8, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->i:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lanhv;->f:D

    double-to-int v6, v10

    add-int v9, v5, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lanhv;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->b:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->d:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lanhv;->b:D

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    double-to-int v11, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lanhv;->a:D

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v6, v22

    invoke-virtual/range {v6 .. v17}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/graphics/drawable/Drawable;IIIIDLjava/lang/String;ZFLcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)Z

    move-result v5

    .line 794
    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->r:I

    int-to-float v6, v6

    add-float v6, v6, v42

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    sub-int v6, v6, v47

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->d:D

    double-to-int v8, v8

    add-int/2addr v6, v8

    .line 795
    move-object/from16 v0, p0

    iget v8, v0, Lanhv;->r:I

    int-to-float v8, v8

    add-float v8, v8, v42

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    sub-int v8, v19, v8

    add-int v8, v8, v47

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getHeight()I

    move-result v9

    add-int v28, v8, v9

    .line 796
    move/from16 v0, v20

    if-le v6, v0, :cond_56

    .line 798
    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->d:D

    double-to-int v0, v8

    move/from16 v28, v0

    goto/16 :goto_27

    .line 821
    :cond_61
    if-nez v33, :cond_62

    .line 822
    const-string v4, "\u4ec5\u652f\u6301\u7ed9\u597d\u53cb\u8d34\u8868\u60c5\u54e6~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 824
    :cond_62
    if-nez v36, :cond_63

    .line 825
    const-string v4, "\u53ea\u80fd\u8d34\u5728\u6d88\u606f\u4e0a\u54e6\uff0c\u518d\u9760\u8fd1\u4e00\u70b9\uff5e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 827
    const/4 v4, 0x1

    move/from16 v5, v39

    goto/16 :goto_14

    .line 828
    :cond_63
    if-nez v7, :cond_64

    .line 829
    const-string v4, "\u53ea\u80fd\u8d34\u6700\u65b0\u768420\u6761\u6d88\u606f\u54e6~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 831
    :cond_64
    if-eqz v16, :cond_65

    .line 832
    const-string v4, "\u8fd9\u4e2a\u8868\u60c5\u662f\u65b0\u7248\u672c\u8d34\u7684\uff0c\u4e0d\u80fd\u518d\u8d34\u8868\u60c5\u54e6~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 833
    :cond_65
    if-eqz v31, :cond_66

    .line 834
    const-string v4, "\u8fd9\u6761\u8868\u60c5\u6d88\u606f\u6765\u81ea\u65e7\u7248\u672c\uff0c\u4e0d\u652f\u6301\u8d34\u8868\u60c5\u54e6~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 835
    :cond_66
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v5, :cond_67

    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v5, :cond_68

    .line 836
    :cond_67
    const-string v4, "\u592a\u957f\u7684\u6d88\u606f\u9e45\u4e0d\u559c\u6b22\uff0c\u6362\u6761\u77ed\u7684\u8d34~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 837
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 838
    :cond_68
    if-eqz v32, :cond_69

    if-eqz v17, :cond_6a

    .line 839
    :cond_69
    const-string v4, "\u6b64\u7c7b\u6d88\u606f\u6682\u4e0d\u652f\u6301\u8d34\u8868\u60c5\uff0c\u6362\u6761\u8bd5\u8bd5~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 840
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 841
    :cond_6a
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v5, :cond_99

    if-eqz v18, :cond_99

    .line 843
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v6, 0x8004

    if-eq v5, v6, :cond_6b

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v6, 0x8000

    if-ne v5, v6, :cond_6c

    .line 845
    :cond_6b
    const-string v4, "\u8868\u60c5\u53ea\u80fd\u8d34\u5728\u53d1\u9001\u6210\u529f\u7684\u6d88\u606f\u4e0a\u54e6~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    .line 847
    :cond_6c
    if-eqz v14, :cond_99

    .line 848
    const/16 v28, 0x1

    .line 849
    new-instance v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-direct {v12}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;-><init>()V

    .line 850
    move/from16 v0, v46

    int-to-float v5, v0

    sub-float v5, v41, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    move/from16 v0, v30

    int-to-float v6, v0

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->h:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->e:D

    double-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->q:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    .line 851
    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    int-to-float v5, v5

    add-float v5, v5, v42

    move/from16 v0, v47

    int-to-float v6, v0

    sub-float/2addr v5, v6

    move/from16 v0, v29

    int-to-float v6, v0

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->f:D

    double-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->q:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    .line 852
    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->c:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->b:D

    mul-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->q:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    .line 853
    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->d:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lanhv;->b:D

    mul-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lanhv;->q:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    .line 854
    move-object/from16 v0, p0

    iget-wide v6, v0, Lanhv;->a:D

    double-to-int v5, v6

    iput v5, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    .line 855
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v6, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 856
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iput-wide v6, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    .line 857
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iput-wide v6, v12, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 859
    const-string v5, "StickerGestureDetector"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EmojiStickerManager.StickerInfo send stickerInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_6d
    if-eqz v4, :cond_72

    .line 863
    iput-object v12, v4, Lanha;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 864
    const/4 v5, 0x0

    move-object/from16 v0, v18

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    .line 865
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Laneh;)V

    .line 878
    :cond_6e
    :goto_29
    if-nez v4, :cond_6f

    if-eqz v24, :cond_71

    .line 879
    :cond_6f
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 880
    move-object/from16 v0, p0

    iget-wide v4, v0, Lanhv;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_70

    move-object/from16 v0, p0

    iget-wide v4, v0, Lanhv;->b:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_71

    .line 881
    :cond_70
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Adjust"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget v14, v0, Lanhv;->t:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 885
    :cond_71
    const/4 v4, 0x0

    cmpl-float v4, v27, v4

    if-lez v4, :cond_78

    .line 886
    move-object/from16 v0, v45

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 887
    invoke-virtual/range {v45 .. v45}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v5

    .line 888
    sub-int v5, v4, v5

    .line 889
    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v5, :cond_78

    .line 890
    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 891
    const-string v7, "TranslationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v27, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-static {v7, v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    .line 892
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v6, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 889
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 866
    :cond_72
    if-eqz v24, :cond_73

    .line 867
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v24

    invoke-static {v5, v6, v7, v0, v12}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto/16 :goto_29

    .line 868
    :cond_73
    if-eqz v23, :cond_75

    .line 869
    move-object/from16 v0, v23

    iget v5, v0, Lanic;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_74

    move-object/from16 v0, v23

    iget v5, v0, Lanic;->b:I

    invoke-static {v5}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 870
    :goto_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v6, v5, v12}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto/16 :goto_29

    .line 869
    :cond_74
    move-object/from16 v0, v23

    iget v5, v0, Lanic;->b:I

    invoke-static {v5}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    .line 871
    :cond_75
    if-eqz v21, :cond_76

    .line 872
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lanhv;->a(Lanho;)Ljava/lang/String;

    move-result-object v5

    .line 873
    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v6, v5, v12}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto/16 :goto_29

    .line 874
    :cond_76
    if-eqz v25, :cond_6e

    .line 875
    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanhv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v25

    iget-object v8, v0, Langm;->d:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, v25

    iget-object v10, v0, Langm;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_77

    const/4 v10, 0x1

    :goto_2c
    move-object/from16 v0, v25

    iget-object v11, v0, Langm;->c:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;ZZLjava/lang/String;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto/16 :goto_29

    :cond_77
    const/4 v10, 0x0

    goto :goto_2c

    .line 896
    :cond_78
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    new-instance v5, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;-><init>(Lanhv;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->post(Ljava/lang/Runnable;)Z

    .line 902
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 903
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    .line 905
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aY()V

    .line 906
    invoke-virtual/range {p0 .. p0}, Lanhv;->c()V

    .line 907
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->d:Z

    .line 908
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->c:Z

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getBottom()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:I

    .line 910
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lanhv;->b:D

    .line 911
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lanhv;->a:D

    .line 913
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    if-eqz v4, :cond_79

    .line 914
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Landroid/view/View;Z)V

    .line 915
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lanhv;->c:Landroid/view/View;

    .line 918
    :cond_79
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    if-eqz v4, :cond_7a

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_7a

    .line 919
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->b:Landroid/view/View;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 920
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lanhv;->b:Landroid/view/View;

    .line 922
    :cond_7a
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    move/from16 v4, v38

    move/from16 v5, v28

    goto/16 :goto_14

    .line 925
    :cond_7b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->c:Z

    if-nez v4, :cond_7c

    .line 926
    const-string v4, "\u5c06\u8868\u60c5\u79fb\u51fa\u9762\u677f\u624d\u80fd\u8d34\u54e6~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 928
    :cond_7c
    const-string v4, "\u8fd9\u6761\u6d88\u606f\u8d34\u4e86%d\u4e2a\u8868\u60c5\u4e86\uff0c\u6362\u6761\u8d34\u5427~"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 929
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_15

    .line 943
    :cond_7d
    if-nez v39, :cond_3e

    .line 945
    invoke-virtual/range {p0 .. p0}, Lanhv;->d()V

    goto/16 :goto_16

    .line 955
    :cond_7e
    if-eqz v4, :cond_80

    .line 956
    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7f

    .line 958
    const-string v4, "\u6b64\u7c7b\u6d88\u606f\u6682\u4e0d\u652f\u6301\u8d34\u8868\u60c5\uff0c\u6362\u6761\u8bd5\u8bd5~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 959
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_17

    .line 961
    :cond_7f
    const-string v4, "\u53ea\u80fd\u8d34\u5728\u6d88\u606f\u4e0a\u54e6\uff0c\u518d\u9760\u8fd1\u4e00\u70b9\uff5e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_17

    .line 965
    :cond_80
    const-string v4, "\u53ea\u80fd\u8d34\u5728\u6d88\u606f\u4e0a\u54e6\uff0c\u518d\u9760\u8fd1\u4e00\u70b9\uff5e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanhv;->a(Ljava/lang/String;)V

    .line 966
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Send"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_17

    .line 972
    :cond_81
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->f:I

    .line 973
    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:F

    .line 974
    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->d:F

    goto/16 :goto_1

    .line 982
    :cond_82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_83

    .line 983
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->g:I

    .line 984
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->e:F

    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->f:F

    goto/16 :goto_1

    .line 987
    :cond_83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 988
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_85

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_85

    .line 989
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->r:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->j:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->c:I

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_84

    .line 991
    const-string v4, "StickerGestureDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line 7 mBottom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    :cond_84
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lanhv;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;I)V

    .line 995
    :cond_85
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhv;->c:Z

    if-eqz v4, :cond_89

    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:F

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->f:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lanhv;->a(FFFF)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 996
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_87

    .line 997
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v4

    .line 998
    if-eqz v4, :cond_86

    iget-boolean v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->o:Z

    if-eqz v4, :cond_88

    .line 999
    :cond_86
    move-object/from16 v0, p0

    move/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lanhv;->a(FF)V

    .line 1000
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 1001
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 1002
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    .line 1003
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->c:Z

    .line 1004
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->d:Z

    .line 1005
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "CancelSendX"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1014
    :cond_87
    :goto_2d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->g:I

    .line 1015
    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->e:F

    .line 1016
    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->f:F

    goto/16 :goto_1

    .line 1007
    :cond_88
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    goto :goto_2d

    .line 1010
    :cond_89
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->e:F

    move-object/from16 v0, p0

    iget v5, v0, Lanhv;->f:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lanhv;->b(FFFF)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 1011
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    goto :goto_2d

    .line 1022
    :cond_8a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_90

    .line 1023
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_90

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_90

    .line 1024
    const/4 v6, 0x0

    .line 1025
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v9, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1026
    invoke-virtual {v9}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    :goto_2e
    if-ltz v8, :cond_8f

    .line 1027
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1028
    instance-of v5, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v5, :cond_8c

    .line 1029
    check-cast v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1030
    if-nez v6, :cond_98

    .line 1031
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d()Z

    move-result v5

    .line 1033
    :goto_2f
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()V

    move v6, v5

    .line 1026
    :cond_8b
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_2e

    .line 1034
    :cond_8c
    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8b

    move-object v5, v4

    .line 1035
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v7, v5

    :goto_30
    if-ltz v7, :cond_8b

    move-object v5, v4

    .line 1036
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1037
    instance-of v10, v5, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v10, :cond_8e

    .line 1038
    check-cast v5, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    .line 1039
    if-nez v6, :cond_8d

    .line 1040
    invoke-virtual {v5}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a()Z

    move-result v6

    .line 1042
    :cond_8d
    invoke-virtual {v5}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->b()V

    .line 1035
    :cond_8e
    add-int/lit8 v5, v7, -0x1

    move v7, v5

    goto :goto_30

    .line 1048
    :cond_8f
    if-eqz v6, :cond_90

    .line 1049
    move-object/from16 v0, p0

    iget v4, v0, Lanhv;->p:I

    sget v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne v4, v5, :cond_91

    .line 1050
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "Hide"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1058
    :cond_90
    :goto_31
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 1052
    :cond_91
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stick"

    const-string v6, "CancelHide"

    move-object/from16 v0, p0

    iget v7, v0, Lanhv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_31

    .line 1059
    :cond_92
    const/4 v5, 0x2

    if-ne v4, v5, :cond_97

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lanhv;->a()Z

    move-result v5

    if-eqz v5, :cond_94

    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    and-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    .line 1098
    :cond_93
    :goto_32
    :pswitch_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1066
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1071
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_93

    .line 1075
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1079
    :pswitch_6
    const/4 v5, 0x1

    if-le v4, v5, :cond_93

    .line 1080
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lanhv;->a()V

    goto :goto_32

    .line 1090
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_32

    .line 1093
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_32

    .line 1100
    :cond_94
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1101
    instance-of v5, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v5, :cond_97

    .line 1102
    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    .line 1103
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v5

    if-eqz v5, :cond_97

    .line 1104
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    .line 1105
    instance-of v5, v4, Laevo;

    if-nez v5, :cond_95

    instance-of v5, v4, Laexz;

    if-nez v5, :cond_95

    instance-of v4, v4, Laexp;

    if-eqz v4, :cond_97

    .line 1106
    :cond_95
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-lez v4, :cond_97

    .line 1107
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanhv;->a:Z

    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    and-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    .line 1136
    :goto_33
    :pswitch_9
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1110
    :pswitch_a
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->h:F

    .line 1111
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->j:F

    goto :goto_33

    .line 1114
    :pswitch_b
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_96

    .line 1115
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->k:I

    .line 1116
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->l:I

    .line 1117
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->h:F

    .line 1118
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->j:F

    .line 1119
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->i:F

    .line 1120
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->k:F

    goto :goto_33

    .line 1122
    :cond_96
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->k:I

    .line 1123
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->l:I

    .line 1124
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->h:F

    .line 1125
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->j:F

    .line 1126
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->i:F

    .line 1127
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanhv;->k:F

    goto/16 :goto_33

    .line 1131
    :pswitch_c
    invoke-virtual/range {p0 .. p1}, Lanhv;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_33

    .line 1142
    :cond_97
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0

    :cond_98
    move v5, v6

    goto/16 :goto_2f

    :cond_99
    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_14

    :cond_9a
    move/from16 v26, v5

    goto/16 :goto_12

    :cond_9b
    move/from16 v26, v5

    move/from16 v10, v17

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v13, v33

    move v5, v6

    move v6, v8

    move v8, v15

    move v15, v14

    move v14, v9

    move/from16 v9, v16

    goto/16 :goto_28

    :cond_9c
    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v26, v5

    move/from16 v36, v9

    move/from16 v7, v27

    move/from16 v27, v15

    move/from16 v6, v37

    goto/16 :goto_13

    :cond_9d
    move/from16 v5, v28

    goto/16 :goto_26

    :cond_9e
    move v5, v14

    goto/16 :goto_27

    :cond_9f
    move/from16 v31, v9

    move/from16 v32, v17

    move/from16 v33, v8

    move/from16 v34, v6

    goto/16 :goto_24

    :cond_a0
    move v6, v11

    goto/16 :goto_1f

    :cond_a1
    move v5, v12

    goto/16 :goto_20

    :cond_a2
    move v5, v6

    goto/16 :goto_1c

    :cond_a3
    move v10, v6

    goto/16 :goto_1e

    :cond_a4
    move/from16 v34, v32

    move/from16 v35, v33

    move/from16 v33, v31

    move/from16 v32, v17

    move/from16 v31, v16

    goto/16 :goto_24

    :cond_a5
    move/from16 v6, v37

    move/from16 v7, v27

    move/from16 v27, v15

    goto/16 :goto_13

    :cond_a6
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v4, v9

    goto/16 :goto_e

    :cond_a7
    move/from16 v20, v5

    goto/16 :goto_d

    :cond_a8
    move/from16 v19, v4

    goto/16 :goto_c

    :cond_a9
    move-object v11, v4

    goto/16 :goto_7

    :cond_aa
    move v14, v4

    move v15, v5

    goto/16 :goto_6

    :cond_ab
    move v4, v6

    move v5, v7

    goto/16 :goto_5

    :cond_ac
    move v12, v4

    move v13, v5

    goto/16 :goto_4

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1061
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 1108
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.class public Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Landroid/graphics/Rect;

.field b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Z

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022910

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Z

    .line 57
    const-string v1, "RecentMayKnowRelativeLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getMeasuredWidth()I

    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getMeasuredHeight()I

    move-result v3

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Ljava/lang/ref/SoftReference;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Ljava/lang/ref/SoftReference;

    .line 79
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Ljava/lang/ref/SoftReference;

    .line 81
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:I

    sub-int v6, v3, v6

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Landroid/graphics/Rect;

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Landroid/graphics/Rect;

    .line 92
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "RecentMayKnowRelativeLayout"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchDraw error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 86
    :cond_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Ljava/lang/ref/SoftReference;

    goto :goto_1

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/RecentMayKnowRelativeLayout;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

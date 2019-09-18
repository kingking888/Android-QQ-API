.class public Lcom/tencent/mobileqq/doutu/combo/ComboEggView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladxg;


# static fields
.field public static final a:[F

.field public static final a:[I


# instance fields
.field public a:Lamwu;

.field private a:Lamwx;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lmqq/os/MqqHandler;

.field b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[F

    return-void

    .line 37
    :array_0
    .array-data 4
        0x8
        0x12
        0x58
        0x378
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x3e8ead66
        0x3e2ec33e
        0x3e2ec33e
        0x3db9af72
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public static final a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 69
    sget-object v2, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_1

    .line 70
    const/4 v1, 0x1

    .line 73
    :cond_0
    return v1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwx;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->j()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwx;

    invoke-virtual {v0, p0}, Lamwx;->a(Lcom/tencent/mobileqq/doutu/combo/ComboEggView;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public a(Lamwx;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    const v0, 0x7f0b057c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->b:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0b057b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Landroid/widget/ImageView;

    .line 60
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lmqq/os/MqqHandler;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwx;

    .line 64
    new-instance v0, Lamwu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamwu;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwu;

    .line 65
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->g()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->j()V

    .line 174
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public a(Lamwu;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const v7, 0x3e211bfd

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwu;

    move v0, v1

    .line 82
    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 83
    iget v3, p1, Lamwu;->a:I

    sget-object v5, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    aget v5, v5, v0

    if-ne v3, v5, :cond_1

    move v3, v0

    .line 88
    :goto_1
    if-ne v3, v4, :cond_2

    .line 143
    :cond_0
    :goto_2
    return v1

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p1, Lamwu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lamwu;->a:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    int-to-float v5, v4

    sget-object v6, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[F

    aget v3, v6, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    int-to-float v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    int-to-float v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    iget v0, p1, Lamwu;->a:I

    invoke-static {v0}, Lamwv;->a(I)[Ljava/io/File;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 117
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 122
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 124
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {v5, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v4, v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move v0, v2

    .line 140
    :goto_4
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    add-int/lit8 v4, v0, -0x1

    const/16 v5, 0x4d

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :catch_0
    move-exception v4

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 130
    const-string v4, "ComboUIManager"

    const/4 v5, 0x2

    const-string v6, " ComboEggView play first bmp oom"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 143
    goto/16 :goto_2

    :cond_6
    move v3, v4

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 154
    return-void
.end method

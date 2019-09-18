.class public Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ladko;

.field private a:Lalwh;

.field public a:Landroid/graphics/BitmapFactory$Options;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field private a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Landroid/graphics/BitmapFactory$Options;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;)Ladko;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ladko;

    return-object v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->b:I

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ladko;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:I

    invoke-virtual {v1, v0, v2}, Ladko;->a(Landroid/graphics/Bitmap;I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ladko;

    iget-object v1, v1, Ladko;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->e:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->g:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->h:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lalwh;

    iget v2, v2, Lalwh;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ladko;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBitmap(Lalwh;IIIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iput-boolean p6, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Z

    .line 118
    new-instance v0, Ladko;

    invoke-direct {v0}, Ladko;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ladko;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ladko;

    add-int v1, p2, p4

    add-int/2addr v1, p5

    iput v1, v0, Ladko;->a:I

    .line 120
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:I

    .line 121
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->b:I

    .line 122
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->c:I

    .line 123
    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->d:I

    .line 124
    iget-object v0, p1, Lalwh;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lalwh;

    .line 126
    invoke-virtual {p0, p4, v3, p5, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setPadding(IIII)V

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ladkp;

    invoke-direct {v0, p0}, Ladkp;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ladkp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    :cond_0
    return-void
.end method

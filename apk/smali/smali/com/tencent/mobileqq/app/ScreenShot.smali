.class public Lcom/tencent/mobileqq/app/ScreenShot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final a:Lajzv;

.field public final a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/view/Window;

.field public a:Landroid/widget/Button;

.field private a:Z

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/os/Handler;

.field public b:Landroid/widget/Button;

.field public c:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QQ_Screenshot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    .line 96
    new-instance v0, Lajzv;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lajzv;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lajzv;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/os/Handler;

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    :goto_2
    return-void

    .line 92
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ScreenShot;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ScreenShot;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ScreenShot;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "ScreenShot"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 13

    .prologue
    const/high16 v12, -0x1000000

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 240
    if-ne v3, v1, :cond_0

    if-eq v11, v0, :cond_1

    :cond_0
    if-ne v3, v0, :cond_5

    if-ne v11, v1, :cond_5

    .line 242
    :cond_1
    new-array v1, v3, [I

    .line 243
    div-int/lit8 v5, v11, 0x2

    move-object v0, p1

    move v4, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 244
    :goto_0
    if-ge v0, v3, :cond_4

    .line 245
    aget v4, v1, v0

    if-eq v4, v12, :cond_3

    .line 257
    :cond_2
    :goto_1
    return v7

    .line 244
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_4
    new-array v5, v11, [I

    .line 250
    div-int/lit8 v8, v3, 0x2

    move-object v4, p1

    move v6, v2

    move v9, v2

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 251
    :goto_2
    if-ge v0, v11, :cond_5

    .line 252
    aget v1, v5, v0

    if-ne v1, v12, :cond_2

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v7, v2

    .line 257
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 112
    const v1, 0x7f030e50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lajzv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b3d45

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b3d46

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b063a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b3d44

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Z

    .line 141
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 160
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_2

    .line 162
    const/16 v2, 0x7d3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 166
    :goto_0
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 167
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_1
    const-string v0, "ScreenShot show"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 177
    :cond_1
    return-void

    .line 164
    :cond_2
    const/16 v2, 0x7f6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "ScreenShot"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 187
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    .line 188
    iput-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    .line 189
    iput-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    .line 190
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "BaseActivity.ScreenShot"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current phone Build.Model is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Galaxy Nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC S720"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-N9006"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE U930"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_4

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC One X"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_4

    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9260"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_4

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo Y18L"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HM 1SW"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DOOV S2y"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "H30-T10"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo Y17T"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HUAWEI B199"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "NX511J"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo Y11iW"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "R809"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "V185"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "I9300"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Lenovo S810t"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OPPO R7005"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "\u5c0f\u8fa3\u6912  LA3S"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo X5L"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OPPO N3"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OPPO R7"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    :cond_4
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M351"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M353"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M355"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M356"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4 Pro"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "m2 note"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 330
    :cond_1
    return v0
.end method

.method public static native snapScreen(II)I
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 334
    const-string v0, "disactivate"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->d()V

    .line 336
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005008"

    const-string v5, "0X8005008"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lajzv;

    iput v6, v1, Lajzv;->f:I

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lajzv;

    iget-object v1, v1, Lajzv;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 202
    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    .line 203
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Z)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-static {v1}, Lmqq/util/NativeUtil;->screenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    const-string v1, "ScreenShot activate"

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    instance-of v7, v1, Landroid/app/Activity;

    .line 218
    if-nez v7, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 224
    :goto_1
    return v6

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "ScreenShot"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005006"

    const-string v5, "0X8005006"

    if-eqz v7, :cond_3

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v6, 0x1

    goto :goto_1

    .line 222
    :cond_3
    const-string v8, "0"

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 423
    :goto_0
    return v3

    .line 358
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()V

    goto :goto_0

    .line 361
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->c()V

    goto :goto_0

    .line 364
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    .line 365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lajzv;

    .line 366
    const v1, 0x186a1

    iput v1, v0, Lajzv;->f:I

    .line 367
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Z)V

    .line 368
    invoke-virtual {v0}, Lajzv;->invalidate()V

    .line 369
    new-instance v1, Lcom/tencent/mobileqq/app/ScreenShot$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/ScreenShot$1;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;Lajzv;)V

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 369
    invoke-virtual {v0, v2, v1, v4, v5}, Lajzv;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const v2, 0x7f0c18d6

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${path}"

    sget-object v4, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c18d7

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 386
    :pswitch_3
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lajzv;

    .line 388
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 390
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 392
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    if-eqz v5, :cond_4

    .line 396
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :try_start_2
    iget-object v2, v0, Lajzv;->a:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v2, v6, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 402
    const/4 v6, 0x0

    :try_start_3
    iput-object v6, v0, Lajzv;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    if-eqz v1, :cond_5

    .line 405
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v2

    .line 413
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 414
    const-string v6, "LastScreenShotUri"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 418
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 406
    :catch_1
    move-exception v1

    move v1, v2

    .line 408
    goto :goto_1

    .line 398
    :catch_2
    move-exception v1

    move-object v1, v2

    .line 402
    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, Lajzv;->a:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 403
    if-eqz v1, :cond_4

    .line 405
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v4

    .line 408
    goto :goto_1

    .line 406
    :catch_3
    move-exception v1

    move v1, v4

    .line 408
    goto :goto_1

    .line 402
    :catchall_0
    move-exception v1

    :goto_4
    const/4 v4, 0x0

    :try_start_7
    iput-object v4, v0, Lajzv;->a:Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 403
    if-eqz v2, :cond_2

    .line 405
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 408
    :cond_2
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_3
    move v1, v4

    .line 417
    goto :goto_2

    .line 406
    :catch_4
    move-exception v0

    goto :goto_5

    .line 402
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    .line 398
    :catch_5
    move-exception v2

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0xb

    const/4 v6, 0x0

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 436
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lajzv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajzv;->a(Z)V

    .line 437
    sget-boolean v0, Lazms;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v12, :cond_0

    .line 438
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lazmp;->b(Landroid/view/Window;)V

    goto :goto_0

    .line 441
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lajzv;

    invoke-virtual {v0, v6}, Lajzv;->a(Z)V

    .line 442
    sget-boolean v0, Lazms;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v12, :cond_0

    .line 443
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lazmp;->b(Landroid/view/Window;)V

    goto :goto_0

    .line 446
    :sswitch_2
    const-string v1, "click disable"

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->d()V

    .line 448
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005008"

    const-string v5, "0X8005008"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-boolean v0, Lazms;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v12, :cond_0

    .line 451
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lazmp;->b(Landroid/view/Window;)V

    goto :goto_0

    .line 454
    :sswitch_3
    const-string v1, "click cancel"

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->d()V

    .line 456
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005008"

    const-string v5, "0X8005008"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-boolean v0, Lazms;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v12, :cond_0

    .line 459
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lazmp;->b(Landroid/view/Window;)V

    goto/16 :goto_0

    .line 434
    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_3
        0x7f0b3d44 -> :sswitch_2
        0x7f0b3d45 -> :sswitch_1
        0x7f0b3d46 -> :sswitch_0
    .end sparse-switch
.end method

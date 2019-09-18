.class public Lbeca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z


# instance fields
.field private a:Landroid/app/Activity;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/WindowManager;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Laqhi;

.field public a:Laqin;

.field public a:Lbebx;

.field protected a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbece;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "marvell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "armv5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "armv6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lbeca;->a:Z

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lbeca;->a:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeca;->a:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lbeca;->a:Landroid/app/Activity;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbeca;->a:Landroid/os/Handler;

    .line 91
    invoke-direct {p0}, Lbeca;->a()V

    .line 92
    return-void
.end method

.method public static synthetic a(Lbeca;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbeca;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lbeca;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbeca;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-static {}, Lazdf;->d()Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    iput-boolean v4, p0, Lbeca;->b:Z

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lazdf;->g()J

    move-result-wide v0

    invoke-static {}, Lazdf;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x2d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeca;->b:Z

    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v4, p0, Lbeca;->b:Z

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    .line 162
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 165
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 174
    :goto_1
    if-eqz v0, :cond_0

    .line 177
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 178
    const/16 v0, 0x7d2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 179
    const v0, 0x20028

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 180
    const/16 v0, 0x33

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 181
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 182
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 183
    const/4 v0, -0x1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    const/4 v0, -0x2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 185
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lbeca;->a:Landroid/view/WindowManager;

    .line 187
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    :try_start_0
    iget-object v0, p0, Lbeca;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lbeca;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lbeca;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lbeca;->a:Landroid/view/View;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "QzoneGiftFullScreenViewController"

    const-string v3, "initTopbar: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
    :cond_3
    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string v1, "QzoneGiftFullScreenViewController"

    const-string v4, "initTopbar: "

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lbeca;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lbeca;->c()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->magicface_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbeca;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;->IS_LOAD_SUCESS:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "QzoneGiftFullScreenViewController"

    const-string v1, "is_support_magic:TRUE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "QzoneGiftFullScreenViewController"

    const-string v1, "is_support_magic:FALSE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    if-nez v0, :cond_0

    .line 134
    iget-boolean v0, p0, Lbeca;->b:Z

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f030b50

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 139
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f030b54

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbeca;->a:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    const v2, 0x7f0b2fc5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbeca;->b:Landroid/view/View;

    .line 141
    const v0, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laqin;

    iput-object v0, p0, Lbeca;->a:Laqin;

    .line 142
    const v0, 0x7f0b14aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iput-object v0, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 144
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    const v1, 0x7f0b14ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbeca;->a:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lbeca;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    const v1, 0x7f0b2fc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbeca;->a:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lbeca;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f030b52

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 223
    iget-object v0, p0, Lbeca;->a:Lbebx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeca;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Laqip;)V

    .line 226
    iget-object v0, p0, Lbeca;->a:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lbeca;->a:Laqin;

    invoke-interface {v0, v2}, Laqin;->setSurfaceCreatelistener(Laqiq;)V

    .line 229
    :try_start_0
    iget-object v0, p0, Lbeca;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    iget-object v1, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lbeca;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lbeca;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lbeca;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lbeca;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    iget-object v0, p0, Lbeca;->a:Lbebx;

    invoke-virtual {v0}, Lbebx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lbeca;->a:Lbebx;

    .line 241
    new-instance v1, Lbecb;

    invoke-direct {v1, p0, v0}, Lbecb;-><init>(Lbeca;Lbebx;)V

    invoke-virtual {v0, v1}, Lbebx;->a(Lbebz;)V

    .line 251
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lbeca;->a:Lbebx;

    invoke-virtual {v0}, Lbebx;->a()V

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbecd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lbeca;->a(Ljava/lang/String;Ljava/lang/String;ZLbecd;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLbecd;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 265
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v2, v4, :cond_0

    move-object v2, v3

    .line 392
    :goto_0
    return-object v2

    .line 271
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    iget-object v2, p0, Lbeca;->a:Laqin;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbeca;->a:Laqin;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 273
    new-instance v2, Lbece;

    invoke-direct {v2, p0}, Lbece;-><init>(Lbeca;)V

    .line 274
    iput-object p1, v2, Lbece;->a:Ljava/lang/String;

    .line 275
    iput-boolean p3, v2, Lbece;->a:Z

    .line 276
    iput-object p2, v2, Lbece;->b:Ljava/lang/String;

    .line 277
    iput-object p4, v2, Lbece;->a:Lbecd;

    .line 278
    iget-object v4, p0, Lbeca;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 279
    goto :goto_0

    .line 281
    :cond_1
    iget-object v2, p0, Lbeca;->a:Lbebx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbeca;->a:Lbebx;

    invoke-virtual {v2}, Lbebx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    iget-object v2, p0, Lbeca;->a:Landroid/app/Activity;

    if-nez v2, :cond_3

    move-object v2, v3

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    invoke-static {p1, p2}, Lbebx;->a(Ljava/lang/String;Ljava/lang/String;)Laqhi;

    move-result-object v2

    iput-object v2, p0, Lbeca;->a:Laqhi;

    .line 289
    iget-object v2, p0, Lbeca;->a:Laqhi;

    if-nez v2, :cond_4

    move-object v2, v3

    .line 290
    goto :goto_0

    .line 292
    :cond_4
    iput-object p1, p0, Lbeca;->a:Ljava/lang/String;

    .line 293
    invoke-direct {p0}, Lbeca;->b()V

    .line 294
    new-instance v2, Lbebx;

    invoke-direct {v2, p0}, Lbebx;-><init>(Lbeca;)V

    iput-object v2, p0, Lbeca;->a:Lbebx;

    .line 296
    iget-object v2, p0, Lbeca;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 297
    iget-object v3, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 299
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 301
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 302
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    iget-object v7, p0, Lbeca;->b:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 305
    iget-object v7, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v3, p0, Lbeca;->a:Laqin;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v7, v3, v6}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    if-nez p3, :cond_5

    .line 307
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lbeca;->a(I)V

    .line 309
    :cond_5
    iget-object v3, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    if-eqz p3, :cond_6

    .line 311
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 313
    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 314
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 315
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 316
    iget-object v2, p0, Lbeca;->a:Laqin;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Laqin;->setIsFullScreen(Z)V

    .line 317
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setTouchEffect(Z)V

    .line 318
    iget-object v2, p0, Lbeca;->a:Laqin;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 319
    iget-object v2, p0, Lbeca;->a:Laqin;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 320
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setClickable(Z)V

    .line 321
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setFocusable(Z)V

    .line 323
    :cond_6
    iget-object v2, p0, Lbeca;->a:Landroid/os/Handler;

    new-instance v3, Lcooperation/qzone/QzoneGiftFullScreenViewController$2;

    invoke-direct {v3, p0}, Lcooperation/qzone/QzoneGiftFullScreenViewController$2;-><init>(Lbeca;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 332
    iget-object v2, p0, Lbeca;->a:Laqin;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 334
    iget-object v2, p0, Lbeca;->a:Laqin;

    iget-object v3, p0, Lbeca;->a:Laqhi;

    iget-boolean v3, v3, Laqhi;->b:Z

    invoke-interface {v2, v3}, Laqin;->setIsFullScreen(Z)V

    .line 335
    iget-object v2, p0, Lbeca;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v3, p0, Lbeca;->a:Laqin;

    .line 337
    iget-object v2, p0, Lbeca;->a:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    move-object v0, v3

    check-cast v0, Landroid/view/SurfaceView;

    move-object v2, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 344
    move-object v0, v3

    check-cast v0, Landroid/view/SurfaceView;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v6, -0x2

    invoke-interface {v2, v6}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 345
    new-instance v2, Laqii;

    invoke-direct {v2}, Laqii;-><init>()V

    .line 346
    invoke-virtual {v2, v3}, Laqii;->a(Laqhu;)V

    .line 347
    iget-object v3, p0, Lbeca;->a:Lbebx;

    invoke-virtual {v3, v2}, Lbebx;->a(Laqii;)V

    .line 348
    iget-object v2, p0, Lbeca;->a:Lbebx;

    new-instance v3, Lbecc;

    invoke-direct {v3, p0, v4, v5, p4}, Lbecc;-><init>(Lbeca;JLbecd;)V

    invoke-virtual {v2, v3}, Lbebx;->a(Lbeby;)V

    .line 384
    iget-object v2, p0, Lbeca;->a:Lbebx;

    invoke-virtual {v2, p1, p2}, Lbebx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    iget-object v2, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    goto/16 :goto_0

    .line 387
    :catch_0
    move-exception v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lbeca;->a:Lbebx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeca;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 216
    invoke-direct {p0}, Lbeca;->c()V

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 206
    :pswitch_0
    invoke-direct {p0}, Lbeca;->c()V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x7f0b14ac
        :pswitch_0
    .end packed-switch
.end method

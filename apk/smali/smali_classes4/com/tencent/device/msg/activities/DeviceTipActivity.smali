.class public Lcom/tencent/device/msg/activities/DeviceTipActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field private static f:I


# instance fields
.field a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Rect;

.field a:Landroid/os/Bundle;

.field private final a:Landroid/os/Handler;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

.field a:Lcom/tencent/device/datadef/DeviceInfo;

.field a:Ljava/lang/Runnable;

.field public b:I

.field public b:Landroid/graphics/Rect;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field c:I

.field public c:Landroid/graphics/Rect;

.field c:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field public d:I

.field d:Landroid/widget/ImageView;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "DeviceTipActivity"

    sput-object v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/String;

    .line 67
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    .line 71
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    .line 74
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 76
    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:I

    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:I

    .line 77
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    .line 78
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    .line 79
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    .line 80
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    .line 81
    new-instance v0, Lytu;

    invoke-direct {v0, p0}, Lytu;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/view/View$OnTouchListener;

    .line 82
    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    .line 83
    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->e:I

    .line 84
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ProgressBar;

    .line 88
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    .line 89
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/TextView;

    .line 91
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Ljava/lang/String;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/tencent/device/msg/activities/DeviceTipActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity$1;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 418
    new-instance v2, Lcom/tencent/device/JNICallCenter/DataPoint;

    invoke-direct {v2}, Lcom/tencent/device/JNICallCenter/DataPoint;-><init>()V

    .line 419
    const-string v0, "set_data_point"

    iput-object v0, v2, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    iput-wide v0, v2, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 421
    const v0, 0x186a08

    iput v0, v2, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 422
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 423
    const-string v0, "string"

    iput-object v0, v2, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 425
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v4, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lypt;->a(Lcom/tencent/device/JNICallCenter/DataPoint;IJI)V

    .line 426
    return-void
.end method

.method static synthetic a(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/msg/activities/DeviceTipActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a(I)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 206
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 207
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 211
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx4pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 214
    goto :goto_0

    :cond_4
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    .line 262
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    .line 264
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c0194

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    const-string v1, "digest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 272
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 273
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadByPID(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    .line 401
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 402
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 403
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 404
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    .line 407
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 408
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 410
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    .line 411
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 412
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 413
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 414
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 415
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const v4, 0x7f020dac

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 278
    const v0, 0x7f0b0be1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    .line 279
    const v0, 0x7f0b0bee

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    .line 280
    const v0, 0x7f0b0bef

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    .line 281
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020de0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    const v0, 0x7f0b0bed

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    .line 284
    const v0, 0x7f0b0bec

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    .line 285
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    const-string v1, "\u5ffd\u7565"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    new-instance v1, Lyts;

    invoke-direct {v1, p0}, Lyts;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    .line 301
    const v0, 0x7f0b0bf0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 302
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    const-string v1, "\u5411\u53f3\u6ed1\u52a8\u67e5\u770b"

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    const v0, 0x7f0b0bf1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lnpm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :goto_0
    const v0, 0x7f0b0be4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:Landroid/widget/ImageView;

    .line 312
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    :cond_0
    const v0, 0x7f0b0be5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    invoke-static {v1}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_1
    const v0, 0x7f0b0be2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    const v0, 0x7f0b0bea

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/Button;

    .line 323
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 387
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Lzbr;

    invoke-direct {v0, p0}, Lzbr;-><init>(Landroid/app/Activity;)V

    .line 389
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string v2, "from_tip"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 393
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2, v3, v1}, Lypt;->a(JI)V

    .line 394
    invoke-direct {p0, v4}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a(I)V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->finish()V

    .line 397
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v10, 0x7f0906bc

    const/16 v9, 0x21c

    const/4 v8, 0x1

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 108
    iput-boolean v6, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->mActNeedImmersive:Z

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v3

    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:I

    .line 113
    const v0, 0x7f0301c4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 119
    new-instance v0, Lytt;

    invoke-direct {v0, p0}, Lytt;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v1, "SmartDevice_ReceiveDPACKMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v1, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a()V

    .line 132
    const v0, 0x7f0b0be7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0be9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0be8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ProgressBar;

    .line 136
    const v0, 0x7f0b0be4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    const/16 v2, 0x140

    if-gt v3, v2, :cond_5

    .line 140
    const v2, 0x7f0906ff

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    const v2, 0x7f0906a7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_0
    :goto_0
    invoke-static {}, Lajqr;->a()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_1

    .line 159
    invoke-static {}, Lajqr;->a()F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Lajqr;->a()F

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    if-gt v3, v9, :cond_6

    .line 166
    const v3, 0x7f0906a5

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const v1, 0x7f0906a4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :goto_1
    invoke-static {}, Lajqr;->a()F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    .line 177
    const v0, 0x7f0b0bea

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 178
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const v0, 0x7f0b0bed

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 182
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_2
    iget v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_4

    .line 187
    :cond_3
    const v0, 0x7f0b0beb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 188
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    sput-boolean v8, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    .line 197
    return v8

    .line 147
    :cond_5
    if-gt v3, v9, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    const v2, 0x7f09069d

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 152
    mul-int/lit8 v5, v2, 0x2

    div-int/lit8 v5, v5, 0x3

    sub-int v5, v2, v5

    .line 153
    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    const v1, 0x7f0906ff

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    invoke-static {}, Lazcd;->a()V

    .line 240
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 243
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    .line 244
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    .line 245
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    .line 246
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    .line 247
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    .line 248
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    .line 249
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 250
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    .line 251
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    .line 252
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    .line 253
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    .line 254
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/view/View$OnTouchListener;

    .line 255
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    .line 256
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    .line 257
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ProgressBar;

    .line 258
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 222
    const v0, 0x7f080016

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/Runnable;

    sget v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 229
    invoke-static {}, Lazcd;->a()V

    .line 230
    return-void
.end method

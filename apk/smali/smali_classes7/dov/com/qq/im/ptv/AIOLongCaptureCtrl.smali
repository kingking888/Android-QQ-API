.class public Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lbftm;

.field private a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

.field private a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

.field private a:Ldov/com/qq/im/ptv/LWMotionEvent;

.field private a:Ljava/lang/Runnable;

.field private b:J

.field private b:Ldov/com/qq/im/ptv/LWMotionEvent;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbftm;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:J

    .line 43
    new-instance v0, Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-direct {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    .line 45
    new-instance v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;-><init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$1;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

    .line 47
    new-instance v0, Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-direct {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Ldov/com/qq/im/ptv/LWMotionEvent;

    .line 254
    new-instance v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$3;

    invoke-direct {v0, p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$3;-><init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:J

    return-wide v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Lbftm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Ldov/com/qq/im/ptv/LWMotionEvent;
    .locals 3

    .prologue
    .line 196
    new-instance v0, Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-direct {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;-><init>()V

    .line 197
    const-string v1, "LWAction"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    .line 198
    const-string v1, "LWX"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    .line 199
    const-string v1, "LWY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    .line 200
    const-string v1, "LWEventSource"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:I

    .line 201
    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Ldov/com/qq/im/ptv/LWMotionEvent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 205
    invoke-static {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Landroid/os/Bundle;)Ldov/com/qq/im/ptv/LWMotionEvent;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "PTV"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cocohe PTV_LONG_POINT x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    invoke-static {v0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    .line 210
    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;Ldov/com/qq/im/ptv/LWMotionEvent;I)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Landroid/os/Bundle;Ldov/com/qq/im/ptv/LWMotionEvent;I)V

    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c()V

    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    return p1
.end method

.method static synthetic b(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:J

    return-wide v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 379
    sget-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Z

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x1

    sput-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a()Lcom/tencent/mobileqq/richmedia/RichmediaService;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 389
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 390
    const/16 v2, 0xfc

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(IILandroid/os/Bundle;)Z

    move-result v0

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "AIOLongCaptureCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RichMediaServiceCall  success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "PTV"

    const/4 v1, 0x2

    const-string v2, "peakExitEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    invoke-static {}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->b()V

    .line 403
    return-void
.end method

.method private static b(Landroid/os/Bundle;Ldov/com/qq/im/ptv/LWMotionEvent;I)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "LWAction"

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v0, "LWX"

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 190
    const-string v0, "LWY"

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 191
    const-string v0, "LWEventSource"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 315
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v2

    invoke-virtual {v2}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->c()Z

    move-result v2

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    const-string v3, "AIOLongCaptureCtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLongClickSupport: longSupport="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    if-nez v2, :cond_2

    .line 334
    :cond_1
    :goto_0
    return v0

    .line 322
    :cond_2
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v2}, Lbftm;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_3
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v2}, Lbftm;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbhaq;->a(Landroid/content/Context;)[I

    move-result-object v2

    .line 326
    aget v3, v2, v1

    int-to-float v3, v3

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 328
    const-string v4, "AIOLongCaptureCtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLongClickSupport: h_40Height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mExternalPanelheight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dataInfo[1]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v2, v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_4
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    if-gt v2, v3, :cond_1

    move v0, v1

    .line 334
    goto :goto_0
.end method

.method static synthetic b(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:I

    .line 234
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e:Z

    .line 237
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->d()V

    .line 239
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a()Lcom/tencent/mobileqq/richmedia/RichmediaService;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 144
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    const/16 v1, 0xfb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(IILandroid/os/Bundle;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.qq.ipc.event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v1}, Lbftm;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v1}, Lbftm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    const-string v1, "flow_camera_show_mode_style"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v1, "flow_camera_show_panel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    :goto_0
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v2}, Lbftm;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    const-string v1, "flow_camera_height"

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string v1, "flow_camera_peak_live"

    iget-boolean v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    const-string v1, "light_video_entry_type"

    iget v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v1}, Lbftm;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v2}, Lbftm;->a()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x4e85

    invoke-static {v1, v2, v0, v3}, Lbfvd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "AIOLongCaptureCtrl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch longStartActivity peakLive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 295
    :cond_1
    return-void

    .line 280
    :cond_2
    const-string v1, "flow_camera_show_mode_style"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string v1, "flow_camera_show_panel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "flow_camera_show_mode_style"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string v1, "flow_camera_show_panel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const-string v1, "flow_camera_height"

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v2}, Lbftm;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    const-string v1, "light_video_entry_type"

    iget v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v1}, Lbftm;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    invoke-interface {v2}, Lbftm;->a()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x4e85

    invoke-static {v1, v2, v0, v3}, Lbfvd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "AIOLongCaptureCtrl"

    const/4 v1, 0x2

    const-string v2, "handleTouch clickStartActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_1

    .line 310
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 312
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(I)V

    .line 243
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 246
    iput p1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:I

    .line 247
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e:Z

    if-nez v0, :cond_0

    .line 248
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->f()V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e:Z

    .line 250
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->d()V

    .line 252
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 266
    const/16 v0, 0x4e85

    if-ne p1, v0, :cond_0

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->e:Z

    .line 269
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v3, "AIOLongCaptureCtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTouch cocohe[AIO] entryX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entryY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " actionEvent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v3, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Lbftm;

    if-nez v3, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const-string v1, "AIOLongCaptureCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTouch cocohe[AIO] context=null actionEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    :goto_0
    return v0

    .line 65
    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    .line 137
    goto :goto_0

    .line 67
    :pswitch_0
    sput-boolean v1, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    .line 68
    sput-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Z

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:J

    .line 70
    iput-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "AIOLongCaptureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch[ACTION_DOWN] hasLongEventDown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    iput v6, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    .line 77
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    .line 78
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "AIOLongCaptureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch[ACTION_UP]  hasLongEventDown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    if-eqz v0, :cond_7

    .line 89
    iput-boolean v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    .line 91
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a()V

    .line 105
    :cond_6
    :goto_2
    sput-boolean v1, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    .line 106
    sput-boolean v1, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Z

    goto :goto_1

    .line 93
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    const-string v0, "AIOLongCaptureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch[ACTION_UP] havePtvUIStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_8
    sget-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    if-eqz v0, :cond_6

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {v2, p2}, Ldov/com/qq/im/ptv/LWMotionEvent;->a(Landroid/view/MotionEvent;)V

    .line 101
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-static {v0, v2, v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Landroid/os/Bundle;Ldov/com/qq/im/ptv/LWMotionEvent;I)V

    .line 102
    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c(Landroid/os/Bundle;)V

    goto :goto_2

    .line 109
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    const-string v0, "AIOLongCaptureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch[ACTION_MOVE] hasLongEventDown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " havePtvUIStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_9
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    iput v6, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    .line 116
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    if-eqz v0, :cond_a

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 118
    iget-wide v4, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:J

    sub-long/2addr v2, v4

    .line 119
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-wide v4, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 123
    invoke-direct {p0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c()V

    .line 124
    iput-boolean v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c:Z

    goto/16 :goto_1

    .line 128
    :cond_a
    sget-boolean v0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a:Z

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {v2, p2}, Ldov/com/qq/im/ptv/LWMotionEvent;->a(Landroid/view/MotionEvent;)V

    .line 132
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-static {v0, v2, v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Landroid/os/Bundle;Ldov/com/qq/im/ptv/LWMotionEvent;I)V

    .line 133
    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

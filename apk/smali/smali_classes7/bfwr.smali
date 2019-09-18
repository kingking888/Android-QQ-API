.class public Lbfwr;
.super Lbfwq;
.source "ProGuard"

# interfaces
.implements Lbbnw;
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvzi;


# instance fields
.field private a:Landroid/animation/Animator;

.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/ScaleAnimation;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lavmb;

.field private a:Lavmc;

.field private a:Lazll;

.field private a:Lazlm;

.field private a:Lbbnv;

.field private a:Lbbob;

.field private a:Lbfik;

.field private a:Lbfwp;

.field private a:Lbfxf;

.field private a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

.field private a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field private a:Lcom/tencent/qg/StoryQGSurfaceView;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONObject;

.field private a:Ltnp;

.field private a:Ltnr;

.field private a:Lvyt;

.field private b:I

.field private b:Landroid/animation/Animator;

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/ScaleAnimation;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field private b:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:I

.field private d:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private volatile g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 234
    invoke-direct {p0, p1}, Lbfwq;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    .line 161
    new-instance v0, Ltnp;

    invoke-direct {v0}, Ltnp;-><init>()V

    iput-object v0, p0, Lbfwr;->a:Ltnp;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lbfwr;->b:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    .line 170
    iput v1, p0, Lbfwr;->h:I

    .line 171
    iput v1, p0, Lbfwr;->i:I

    .line 218
    iput-boolean v1, p0, Lbfwr;->l:Z

    .line 220
    iput-boolean v1, p0, Lbfwr;->m:Z

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lbfwr;->d:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lbfwr;->e:Ljava/lang/String;

    .line 248
    new-instance v0, Lbfws;

    invoke-direct {v0, p0}, Lbfws;-><init>(Lbfwr;)V

    iput-object v0, p0, Lbfwr;->a:Lavmc;

    .line 272
    new-instance v0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$2;

    invoke-direct {v0, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$2;-><init>(Lbfwr;)V

    iput-object v0, p0, Lbfwr;->a:Ljava/lang/Runnable;

    .line 279
    new-instance v0, Lbfwz;

    invoke-direct {v0, p0}, Lbfwz;-><init>(Lbfwr;)V

    iput-object v0, p0, Lbfwr;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 310
    new-instance v0, Lbfxa;

    invoke-direct {v0, p0}, Lbfxa;-><init>(Lbfwr;)V

    iput-object v0, p0, Lbfwr;->a:Lazlm;

    .line 1494
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfwr;->a:Ljava/util/Set;

    .line 235
    iput-boolean v1, p0, Lbfwr;->a:Z

    .line 236
    iput v2, p0, Lbfwr;->a:I

    .line 238
    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    iput-object v0, p0, Lbfwr;->a:Lbfik;

    .line 239
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    new-instance v1, Ltno;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 240
    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltno;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lbfik;->a:Ltno;

    .line 241
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1352
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-boolean v0, v0, Ltnr;->c:Z

    if-nez v0, :cond_1

    .line 1353
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-boolean v0, v0, Ltnr;->d:Z

    if-eqz v0, :cond_2

    .line 1354
    :cond_0
    invoke-direct {p0}, Lbfwr;->G()V

    .line 1359
    :cond_1
    :goto_0
    return-void

    .line 1356
    :cond_2
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6a21\u677f\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1365
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1366
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1367
    iget-object v1, p0, Lbfwr;->a:Landroid/widget/ImageView;

    const-string v2, "translationX"

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v5, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    .line 1368
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1369
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1371
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1372
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1381
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1401
    const-string v0, "StoryEffectTextMode"

    const-string v1, "showSoLoading"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1408
    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1414
    const-string v0, "StoryEffectTextMode"

    const-string v1, "dismissSoLoading"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1418
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1421
    :cond_1
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget v1, v1, Ltno;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qg.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1433
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/StoryQGSurfaceView;->addJavaScriptFileFromSDCard(Ljava/lang/String;)V

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget v1, v1, Ltno;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    const-string v1, "StoryEffectTextMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1450
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfwr;->f:Z

    .line 1451
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/StoryQGSurfaceView;->addJavaScriptFileFromSDCard(Ljava/lang/String;)V

    .line 1454
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1455
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;-><init>(Lbfwr;Lorg/json/JSONObject;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :cond_1
    :goto_0
    return-void

    .line 1435
    :cond_2
    invoke-direct {p0}, Lbfwr;->G()V

    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1437
    const-string v1, "StoryEffectTextMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not exists!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1482
    const-string v1, "StoryEffectTextMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EVENT_NAME_QG_INIT_CONFIG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1487
    :cond_3
    invoke-direct {p0}, Lbfwr;->G()V

    .line 1488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    const-string v1, "StoryEffectTextMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not exists!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1672
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/mode/StoryEffectTextMode$14;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$14;-><init>(Lbfwr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1678
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1906
    iget-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 1907
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 1908
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    .line 1909
    iget-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    new-instance v1, Lbfww;

    invoke-direct {v1, p0}, Lbfww;-><init>(Lbfwr;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1928
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1931
    :cond_1
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    iget-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1933
    return-void

    .line 1907
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1936
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 1937
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 1938
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    .line 1939
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    new-instance v1, Lbfwx;

    invoke-direct {v1, p0}, Lbfwx;-><init>(Lbfwr;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1946
    :cond_0
    iget-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1947
    iget-object v0, p0, Lbfwr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1950
    :cond_1
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1951
    iget-object v0, p0, Lbfwr;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1953
    :cond_2
    return-void

    .line 1937
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private J()V
    .locals 2

    .prologue
    .line 2003
    iget-boolean v0, p0, Lbfwr;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfwr;->c:Z

    if-eqz v0, :cond_1

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    const-string v0, "StoryEffectTextMode"

    const-string v1, "initQGEnvironment success!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    invoke-direct {p0}, Lbfwr;->E()V

    .line 2006
    invoke-direct {p0}, Lbfwr;->K()V

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 2010
    iget-boolean v0, p0, Lbfwr;->e:Z

    if-eqz v0, :cond_0

    .line 2071
    :goto_0
    return-void

    .line 2014
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    if-nez v0, :cond_1

    .line 2015
    invoke-direct {p0}, Lbfwr;->a()Lcom/tencent/qg/StoryQGSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    .line 2017
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2018
    :goto_1
    if-nez v0, :cond_2

    .line 2019
    iget-object v1, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfvv;

    move-result-object v1

    .line 2020
    if-eqz v1, :cond_2

    .line 2021
    iget-object v2, p0, Lbfwr;->a:Lbfgi;

    invoke-virtual {v1, v2}, Lbfvv;->a(Lbfgi;)Lcom/tencent/qg/StoryQGSurfaceView;

    move-result-object v1

    iput-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    .line 2022
    iget-object v1, p0, Lbfwr;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2026
    :cond_2
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    if-eqz v1, :cond_6

    .line 2028
    new-instance v1, Lbbnv;

    invoke-direct {v1}, Lbbnv;-><init>()V

    iput-object v1, p0, Lbfwr;->a:Lbbnv;

    .line 2029
    iget-object v1, p0, Lbfwr;->a:Lbbnv;

    invoke-virtual {v1, p0}, Lbbnv;->a(Lbbnw;)V

    .line 2030
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/qg/StoryQGSurfaceView;->getModuleEngine()Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    move-result-object v1

    iget-object v2, p0, Lbfwr;->a:Lbbnv;

    invoke-virtual {v1, v2}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->registerJsModule(Lcom/tencent/qg/sdk/invoke/BaseJsModule;)V

    .line 2031
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfwr;->a:Lbfik;

    iget-object v3, v3, Lbfik;->a:Ltno;

    iget v3, v3, Ltno;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qg/StoryQGSurfaceView;->setExtResPath(Ljava/lang/String;)V

    .line 2032
    iget-object v1, p0, Lbfwr;->a:Lbbob;

    if-nez v1, :cond_3

    .line 2033
    new-instance v1, Lbbob;

    invoke-direct {v1}, Lbbob;-><init>()V

    iput-object v1, p0, Lbfwr;->a:Lbbob;

    .line 2034
    iget-object v1, p0, Lbfwr;->a:Lbbob;

    invoke-static {v1}, Lcom/tencent/qg/sdk/video/VideoPlayer;->activeMediaPlayer(Lcom/tencent/qg/sdk/video/IMediaPlayer;)V

    .line 2036
    :cond_3
    iget-object v1, p0, Lbfwr;->a:Lbbob;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfwr;->a:Lbfik;

    iget-object v3, v3, Lbfik;->a:Ltno;

    iget v3, v3, Ltno;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbob;->a(Ljava/lang/String;)V

    .line 2037
    new-instance v1, Lbfwy;

    invoke-direct {v1, p0}, Lbfwy;-><init>(Lbfwr;)V

    .line 2054
    if-eqz v0, :cond_5

    .line 2055
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v0

    .line 2056
    new-instance v2, Ldov/com/qq/im/story/mode/StoryEffectTextMode$18;

    invoke-direct {v2, p0, v1}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$18;-><init>(Lbfwr;Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2017
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2063
    :cond_5
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/qg/StoryQGSurfaceView;->setQGEventListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V

    goto/16 :goto_0

    .line 2066
    :cond_6
    const-string v0, "StoryEffectTextMode"

    const-string v1, "QGEnvironment and mQGGLView is null!! "

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    const/16 v3, 0xb5

    .line 2074
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v1

    .line 2075
    if-nez v1, :cond_0

    .line 2076
    iget-object v0, p0, Lbfwr;->a:Lbfgi;

    invoke-virtual {v0}, Lbfgi;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v0

    .line 2077
    instance-of v2, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v2, :cond_0

    .line 2078
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 2079
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u()V

    .line 2082
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lavlb;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2089
    iget-object v0, p0, Lbfwr;->a:Lavmc;

    invoke-virtual {v1, v3, v0}, Lavlb;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->a:Ljava/lang/String;

    .line 2090
    invoke-virtual {v1, v3}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    check-cast v0, Lavmb;

    iput-object v0, p0, Lbfwr;->a:Lavmb;

    .line 2092
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    if-eqz v0, :cond_2

    .line 2093
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    iget-boolean v1, p0, Lbfwr;->j:Z

    invoke-virtual {v0, v1}, Lavmb;->a(Z)V

    .line 2096
    :cond_2
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget v0, v0, Ltno;->b:I

    invoke-direct {p0, v0}, Lbfwr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2097
    invoke-direct {p0}, Lbfwr;->F()V

    .line 2099
    :cond_3
    return-void
.end method

.method static synthetic a(Lbfwr;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lbfwr;->b:I

    return v0
.end method

.method static synthetic a(Lbfwr;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lbfwr;->b:I

    return p1
.end method

.method static synthetic a(Lbfwr;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 883
    const/4 v1, 0x0

    .line 885
    :try_start_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Z)V

    .line 888
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 890
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 891
    if-eqz p1, :cond_2

    .line 892
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    iget v3, p0, Lbfwr;->i:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnp;

    .line 894
    iget-object v0, v0, Ltnp;->b:Ljava/lang/String;

    .line 895
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 896
    iget-boolean v3, p0, Lbfwr;->j:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 899
    :cond_2
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 909
    :cond_3
    :goto_0
    return-object v0

    .line 903
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 904
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 905
    const-string v2, "StoryEffectTextModeQ.qqstory.text_filter"

    const/4 v3, 0x2

    const-string v4, "getTextDrawBitmap exception:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 903
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static synthetic a(Lbfwr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Lavmb;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Lazll;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lazll;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Lbbob;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Lbffb;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Lbfwp;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lbfwp;

    return-object v0
.end method

.method public static synthetic a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    return-object v0
.end method

.method public static synthetic a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method private a()Lcom/tencent/qg/StoryQGSurfaceView;
    .locals 2

    .prologue
    .line 1991
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1992
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1993
    instance-of v1, v0, Lcom/tencent/qg/StoryQGSurfaceView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1994
    check-cast v0, Lcom/tencent/qg/StoryQGSurfaceView;

    iput-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    .line 1999
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    return-object v0

    .line 1996
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method static synthetic a(Lbfwr;)Lcom/tencent/qg/StoryQGSurfaceView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    return-object v0
.end method

.method public static synthetic a(Lbfwr;)Ldov/com/qq/im/capture/mode/CaptureModeController;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    return-object v0
.end method

.method private a(IF)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1693
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 1694
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget v0, v0, Ltno;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1695
    iget-boolean v1, p0, Lbfwr;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbfwr;->j:Z

    if-eqz v1, :cond_1

    .line 1697
    :cond_0
    :goto_0
    const-string v1, "rgba(%d,%d,%d,%.2f)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1698
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1699
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1700
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1697
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1695
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public static synthetic a(Lbfwr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbfwr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbfwr;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ltnr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1640
    if-nez p1, :cond_1

    .line 1641
    const-string v0, ""

    .line 1648
    :cond_0
    :goto_0
    return-object v0

    .line 1643
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ltnr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltnr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltnr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1645
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_android.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lbfwr;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic a(Lbfwr;)Ltnr;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    return-object v0
.end method

.method static synthetic a(Lbfwr;)Lvyt;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lvyt;

    return-object v0
.end method

.method public static synthetic a(Lbfwr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lbfwr;->J()V

    return-void
.end method

.method static synthetic a(Lbfwr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbfwr;Ltnr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->a(Ltnr;)V

    return-void
.end method

.method public static synthetic a(Lbfwr;Ltnr;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lbfwr;->a(Ltnr;I)V

    return-void
.end method

.method public static synthetic a(Lbfwr;Ltnr;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct/range {p0 .. p6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbfwr;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->g(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1956
    iget-object v0, p0, Lbfwr;->a:Lazll;

    if-eqz v0, :cond_0

    .line 1957
    invoke-virtual {p0}, Lbfwr;->l()V

    .line 1959
    :cond_0
    new-instance v0, Lazll;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v1}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lbfwr;->a:Lazll;

    .line 1960
    iget-object v0, p0, Lbfwr;->a:Lazll;

    iget-object v1, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 1961
    iget-object v0, p0, Lbfwr;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 1962
    iget-object v0, p0, Lbfwr;->a:Lazll;

    iget-object v1, p0, Lbfwr;->a:Lazlm;

    invoke-virtual {v0, v1}, Lazll;->a(Lazlm;)V

    .line 1963
    iget-object v0, p0, Lbfwr;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 1964
    return-void
.end method

.method private a(Ltnr;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1131
    iget-object v0, p1, Ltnr;->b:Ljava/lang/String;

    .line 1132
    iget-object v1, p0, Lbfwr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v1, p0, Lbfwr;->d:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u5fc3\u60c5\u6a21\u677f \u2018"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2019 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1134
    iget v0, p1, Ltnr;->a:I

    iput v0, p0, Lbfwr;->h:I

    .line 1135
    iget v0, p1, Ltnr;->c:I

    .line 1137
    iget-object v1, p0, Lbfwr;->a:Lbbob;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfwr;->a:Lbbob;

    invoke-virtual {v1}, Lbbob;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1139
    iget-object v1, p0, Lbfwr;->a:Lbbob;

    invoke-virtual {v1}, Lbbob;->stop()V

    .line 1142
    :cond_0
    iget-object v1, p0, Lbfwr;->a:Lvyt;

    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, p0, Lbfwr;->a:Lvyt;

    invoke-virtual {v1, v0}, Lvyt;->a(I)V

    .line 1146
    :cond_1
    iget-boolean v0, p1, Ltnr;->b:Z

    if-eqz v0, :cond_4

    .line 1147
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 1160
    :goto_0
    iget-boolean v0, p1, Ltnr;->a:Z

    if-eqz v0, :cond_6

    .line 1161
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    iget v1, p0, Lbfwr;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnp;

    .line 1164
    iput-object v0, p0, Lbfwr;->a:Ltnp;

    .line 1165
    if-eqz v0, :cond_2

    .line 1166
    iget-object v1, v0, Ltnp;->e:Ljava/lang/String;

    .line 1167
    iget-object v2, v0, Ltnp;->b:Ljava/lang/String;

    .line 1168
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 1169
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1171
    iget-object v1, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1172
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v4, "TextLayer"

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v1

    check-cast v1, Lvxd;

    .line 1173
    invoke-virtual {v1}, Lvxd;->a()Lvxs;

    move-result-object v4

    .line 1174
    iput v3, v4, Lvxs;->a:I

    .line 1175
    invoke-virtual {v1, v4}, Lvxd;->a(Lvxs;)V

    .line 1177
    iget v0, v0, Ltnp;->a:I

    iput v0, p0, Lbfwr;->c:I

    .line 1178
    iput v2, p0, Lbfwr;->d:I

    .line 1179
    iput v3, p0, Lbfwr;->g:I

    .line 1181
    :cond_2
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1182
    iget-object v0, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    :cond_3
    :goto_1
    iput-object p1, p0, Lbfwr;->a:Ltnr;

    .line 1205
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1206
    return-void

    .line 1151
    :cond_4
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1154
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1156
    :cond_5
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1186
    :cond_6
    iget-object v0, p1, Ltnr;->c:Ljava/lang/String;

    .line 1187
    iget-object v1, p1, Ltnr;->e:Ljava/lang/String;

    .line 1188
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1190
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfwr;->d:I

    .line 1191
    iget v1, p1, Ltnr;->b:I

    iput v1, p0, Lbfwr;->c:I

    .line 1194
    iput v5, p0, Lbfwr;->e:I

    .line 1195
    iput v5, p0, Lbfwr;->f:I

    .line 1197
    iput v0, p0, Lbfwr;->g:I

    .line 1199
    iget-object v1, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1201
    iget-object v0, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ltnr;I)V
    .locals 4

    .prologue
    .line 1657
    iget-boolean v0, p0, Lbfwr;->b:Z

    if-nez v0, :cond_0

    .line 1666
    :goto_0
    return-void

    .line 1661
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltnr;->d:Z

    .line 1662
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget v0, v0, Ltnr;->d:I

    iget v1, p1, Ltnr;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbfwr;->g:Z

    if-eqz v0, :cond_1

    .line 1663
    invoke-direct {p0}, Lbfwr;->G()V

    .line 1665
    :cond_1
    const-string v0, "StoryEffectTextMode"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadOfflinePkgFailed\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ltnr;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1715
    const-string v0, "StoryEffectTextMode"

    const-string v2, "onTextFilterInfoChange"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    if-nez p1, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1719
    :cond_1
    iput-object p1, p0, Lbfwr;->a:Ltnr;

    .line 1720
    iput-object p2, p0, Lbfwr;->c:Ljava/lang/String;

    .line 1721
    iput p3, p0, Lbfwr;->d:I

    .line 1722
    iput p4, p0, Lbfwr;->g:I

    .line 1724
    iget-boolean v0, p0, Lbfwr;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbbnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1726
    :cond_2
    iget-boolean v0, p0, Lbfwr;->i:Z

    if-nez v0, :cond_3

    .line 1727
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    iget v1, p0, Lbfwr;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1728
    iput-boolean v3, p0, Lbfwr;->h:Z

    .line 1730
    :cond_3
    iput-boolean v3, p0, Lbfwr;->g:Z

    goto :goto_0

    .line 1734
    :cond_4
    iget-object v0, p0, Lbfwr;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 1735
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbfwr;->a:Lorg/json/JSONObject;

    .line 1738
    :cond_5
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->a:Ltnr;

    iget v2, v2, Ltnr;->d:I

    invoke-direct {p0, v2}, Lbfwr;->a(I)Z

    move-result v2

    iput-boolean v2, v0, Ltnr;->c:Z

    move v0, v1

    .line 1739
    :goto_1
    iget-object v2, p0, Lbfwr;->a:Lbfwp;

    invoke-virtual {v2}, Lbfwp;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1740
    iget-object v2, p0, Lbfwr;->a:Lbfwp;

    invoke-virtual {v2, v0}, Lbfwp;->a(I)Ltnr;

    move-result-object v2

    .line 1741
    iget v4, v2, Ltnr;->d:I

    iget-object v5, p0, Lbfwr;->a:Ltnr;

    iget v5, v5, Ltnr;->d:I

    if-ne v4, v5, :cond_6

    .line 1742
    iget-object v4, p0, Lbfwr;->a:Ltnr;

    iget-boolean v4, v4, Ltnr;->c:Z

    iput-boolean v4, v2, Ltnr;->c:Z

    .line 1739
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1745
    :cond_7
    iget-object v0, p0, Lbfwr;->a:Lbfwp;

    invoke-virtual {v0}, Lbfwp;->notifyDataSetChanged()V

    .line 1747
    const-string v0, ""

    .line 1748
    iget-object v2, p0, Lbfwr;->a:Ltnr;

    iget-boolean v2, v2, Ltnr;->c:Z

    if-eqz v2, :cond_16

    .line 1749
    iput-boolean v1, p0, Lbfwr;->g:Z

    .line 1750
    invoke-direct {p0}, Lbfwr;->E()V

    .line 1751
    invoke-direct {p0, v3}, Lbfwr;->e(Z)V

    .line 1752
    iget-boolean v0, p0, Lbfwr;->f:Z

    if-nez v0, :cond_8

    .line 1753
    invoke-direct {p0}, Lbfwr;->F()V

    .line 1755
    :cond_8
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->d:Ljava/lang/String;

    .line 1756
    iget-object v2, p0, Lbfwr;->a:Ltnr;

    invoke-direct {p0, v2}, Lbfwr;->a(Ltnr;)Ljava/lang/String;

    move-result-object v2

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1758
    const-string v4, "StoryEffectTextMode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    :cond_9
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v2, v3

    :goto_3
    invoke-direct {p0, v2}, Lbfwr;->d(Z)V

    .line 1782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1787
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_a

    .line 1788
    const-string v2, "qg_TemplateChange"

    invoke-direct {p0, v2, v0}, Lbfwr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1792
    :cond_a
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_e

    .line 1794
    :try_start_0
    iget-object v2, p0, Lbfwr;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_b

    .line 1795
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lbfwr;->c:Lorg/json/JSONObject;

    .line 1797
    :cond_b
    iget-object v2, p0, Lbfwr;->c:Lorg/json/JSONObject;

    const-string v4, "cameraStatus"

    iget-boolean v5, p0, Lbfwr;->j:Z

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lbfwr;->i:Z

    if-eqz v5, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1798
    const-string v1, "qg_onCameraSwitch"

    iget-object v2, p0, Lbfwr;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbfwr;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1807
    :cond_e
    :goto_4
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_10

    .line 1809
    invoke-direct {p0, p3, v7}, Lbfwr;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 1810
    iget v2, p0, Lbfwr;->e:I

    invoke-direct {p0, v2, v7}, Lbfwr;->a(IF)Ljava/lang/String;

    move-result-object v2

    .line 1811
    iget v3, p0, Lbfwr;->f:I

    invoke-direct {p0, v3, v7}, Lbfwr;->a(IF)Ljava/lang/String;

    move-result-object v3

    .line 1813
    iget v4, p0, Lbfwr;->g:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v5}, Lbfwr;->a(IF)Ljava/lang/String;

    move-result-object v4

    .line 1815
    :try_start_1
    iget-object v5, p0, Lbfwr;->b:Lorg/json/JSONObject;

    if-nez v5, :cond_f

    .line 1816
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lbfwr;->b:Lorg/json/JSONObject;

    .line 1818
    :cond_f
    iget-object v5, p0, Lbfwr;->b:Lorg/json/JSONObject;

    const-string v6, "colorId"

    iget v7, p0, Lbfwr;->c:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1819
    iget-object v5, p0, Lbfwr;->b:Lorg/json/JSONObject;

    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1820
    iget-object v1, p0, Lbfwr;->b:Lorg/json/JSONObject;

    const-string v5, "backgroundColor2"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1821
    iget-object v1, p0, Lbfwr;->b:Lorg/json/JSONObject;

    const-string v2, "backgroundColor3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1823
    iget-object v1, p0, Lbfwr;->b:Lorg/json/JSONObject;

    const-string v2, "textColor"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1826
    const-string v1, "qg_BackgroundChange"

    iget-object v2, p0, Lbfwr;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbfwr;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1836
    :cond_10
    :goto_5
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_13

    .line 1837
    if-nez p2, :cond_11

    .line 1838
    const-string p2, ""

    .line 1841
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lbfwr;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1842
    iget-object p2, p0, Lbfwr;->e:Ljava/lang/String;

    .line 1849
    :cond_12
    :goto_6
    const-string v1, "qg_TextChange"

    invoke-direct {p0, v1, p2}, Lbfwr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1853
    :cond_13
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1e

    .line 1855
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1856
    const-string v2, "tmplName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1857
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1858
    const-string v0, "scene"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1860
    :cond_14
    const-string v0, "qg_Restart"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbfwr;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1867
    :cond_15
    :goto_7
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget v1, v1, Ltnr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v1, v1, Ltnr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v1, v1, Ltnr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1869
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1870
    invoke-direct {p0, v0}, Lbfwr;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1761
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1762
    const-string v2, "StoryEffectTextMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbfwr;->a:Ltnr;

    iget-object v5, v5, Ltnr;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not download\uff01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    :cond_17
    iput-boolean v3, p0, Lbfwr;->g:Z

    .line 1767
    iget-boolean v2, p0, Lbfwr;->i:Z

    if-nez v2, :cond_18

    .line 1768
    iget-object v2, p0, Lbfwr;->b:Landroid/view/View;

    iget v4, p0, Lbfwr;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1770
    :cond_18
    iput-boolean v3, p0, Lbfwr;->h:Z

    .line 1771
    invoke-direct {p0, v1}, Lbfwr;->e(Z)V

    .line 1772
    iget-object v2, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1773
    iget-object v2, p0, Lbfwr;->a:Ltnr;

    invoke-direct {p0, v2, v1}, Lbfwr;->a(Ltnr;Z)V

    goto/16 :goto_2

    .line 1775
    :cond_19
    iget-object v2, p0, Lbfwr;->a:Ltnr;

    iput-boolean v3, v2, Ltnr;->d:Z

    .line 1776
    invoke-direct {p0}, Lbfwr;->G()V

    goto/16 :goto_2

    :cond_1a
    move v2, v1

    .line 1780
    goto/16 :goto_3

    .line 1799
    :catch_0
    move-exception v1

    .line 1800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1801
    const-string v2, "StoryEffectTextMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_NAME_QG_ON_CAMERA_SWITCH, JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1827
    :catch_1
    move-exception v1

    .line 1828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1829
    const-string v2, "StoryEffectTextMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInputTextComplete, JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1845
    :cond_1b
    invoke-static {p2}, Lawqq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1846
    const-string v1, "\u25a1"

    invoke-static {p2, v1}, Layjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    .line 1861
    :catch_2
    move-exception v0

    .line 1862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1863
    const-string v1, "StoryEffectTextMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QG_RESTART, JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1872
    :cond_1c
    iget-object v0, p0, Lbfwr;->a:Lazll;

    if-eqz v0, :cond_0

    .line 1873
    invoke-virtual {p0}, Lbfwr;->l()V

    goto/16 :goto_0

    .line 1877
    :cond_1d
    iget-object v0, p0, Lbfwr;->a:Lazll;

    if-eqz v0, :cond_0

    .line 1878
    invoke-virtual {p0}, Lbfwr;->l()V

    goto/16 :goto_0

    .line 1882
    :cond_1e
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1f

    .line 1883
    invoke-virtual {p0}, Lbfwr;->l()V

    .line 1885
    :cond_1f
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget v1, v1, Ltnr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v1, v1, Ltnr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v1, v1, Ltnr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1887
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1888
    iget-object v1, p0, Lbfwr;->a:Lazll;

    if-nez v1, :cond_0

    .line 1889
    invoke-direct {p0, v0}, Lbfwr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1893
    :cond_20
    iget-object v0, p0, Lbfwr;->a:Lazll;

    if-eqz v0, :cond_0

    .line 1894
    invoke-virtual {p0}, Lbfwr;->l()V

    goto/16 :goto_0

    .line 1898
    :cond_21
    iget-object v0, p0, Lbfwr;->a:Lazll;

    if-eqz v0, :cond_0

    .line 1899
    invoke-virtual {p0}, Lbfwr;->l()V

    goto/16 :goto_0
.end method

.method private a(Ltnr;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1503
    if-eqz p1, :cond_0

    iget v0, p1, Ltnr;->d:I

    if-nez v0, :cond_1

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget v0, p1, Ltnr;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1507
    iput-boolean v4, p1, Ltnr;->d:Z

    .line 1508
    iget-object v1, p0, Lbfwr;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1511
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1512
    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1513
    if-nez v2, :cond_3

    move v5, v3

    .line 1514
    :goto_1
    if-nez v5, :cond_2

    if-eqz p2, :cond_0

    .line 1515
    :cond_2
    iget-object v2, p0, Lbfwr;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v2, Lbfwv;

    invoke-direct {v2, p0, v5, p1, v0}, Lbfwv;-><init>(Lbfwr;ZLtnr;Ljava/lang/String;)V

    move v5, v3

    invoke-static/range {v0 .. v5}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    goto :goto_0

    :cond_3
    move v5, v4

    .line 1513
    goto :goto_1
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1613
    if-nez p1, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return v0

    .line 1616
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1617
    invoke-static {v1}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1619
    const-string v2, "StoryEffectTextMode"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1621
    :cond_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lbfwr;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lbfwr;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbfwr;I)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbfwr;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lbfwr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbfwr;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lbfwr;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2124
    iget-boolean v2, p0, Lbfwr;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    if-nez v2, :cond_2

    .line 2125
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2126
    const-string v1, "StoryEffectTextModeQ.qqstory.text_filter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dispatcEvent, isEjectaInited: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbfwr;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2137
    :cond_1
    :goto_0
    return v0

    .line 2130
    :cond_2
    iget-boolean v2, p0, Lbfwr;->f:Z

    if-nez v2, :cond_3

    .line 2131
    iput-boolean v1, p0, Lbfwr;->g:Z

    .line 2132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2133
    const-string v1, "StoryEffectTextModeQ.qqstory.text_filter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dispatcEvent, mIsLoadTemplateManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbfwr;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2137
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2102
    invoke-direct {p0, p1}, Lbfwr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2120
    :cond_0
    :goto_0
    return v0

    .line 2105
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2107
    :try_start_0
    const-string v1, "value"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2112
    :goto_1
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/qg/StoryQGSurfaceView;->getQGBridge()Lcom/tencent/qg/sdk/QGJNIBridge;

    move-result-object v1

    .line 2113
    invoke-virtual {v1, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->hasRegistered(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2115
    const-string v0, "StoryEffectTextMode"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchNormalEvent, key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2117
    :cond_2
    invoke-virtual {v1, p1, v2}, Lcom/tencent/qg/sdk/QGJNIBridge;->dispatchJSEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2118
    const/4 v0, 0x1

    goto :goto_0

    .line 2108
    :catch_0
    move-exception v1

    .line 2109
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lbfwr;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lbfwr;->j:I

    return v0
.end method

.method public static synthetic b(Lbfwr;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lbfwr;->k:I

    return p1
.end method

.method static synthetic b(Lbfwr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lbfwr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lbfwr;)Lbffb;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    return-object v0
.end method

.method static synthetic b(Lbfwr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lbfwr;->G()V

    return-void
.end method

.method public static synthetic b(Lbfwr;Ltnr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->b(Ltnr;)V

    return-void
.end method

.method static synthetic b(Lbfwr;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->f(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1967
    invoke-virtual {p0}, Lbfwr;->l()V

    .line 1968
    invoke-direct {p0, p1}, Lbfwr;->a(Ljava/lang/String;)V

    .line 1969
    return-void
.end method

.method private b(Ltnr;)V
    .locals 7

    .prologue
    .line 1587
    const-string v0, "StoryEffectTextMode"

    const-string v1, "onDownloadedResource"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltnr;->c:Z

    .line 1589
    iget-boolean v0, p0, Lbfwr;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfwr;->c:Z

    if-eqz v0, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget v0, v0, Ltno;->b:I

    invoke-direct {p0, v0}, Lbfwr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget v0, v0, Ltnr;->d:I

    iget v1, p1, Ltnr;->d:I

    if-ne v0, v1, :cond_0

    .line 1596
    iget-boolean v0, p0, Lbfwr;->g:Z

    if-eqz v0, :cond_0

    .line 1597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfwr;->g:Z

    .line 1598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1599
    const-string v0, "StoryEffectTextMode"

    const/4 v1, 0x2

    const-string v2, "download template resource success\uff01 draw screen\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_2
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(ZFIILandroid/graphics/PointF;ZI)V
    .locals 8

    .prologue
    .line 854
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "GuideLineLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvwy;

    .line 855
    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    .line 858
    invoke-virtual/range {v0 .. v7}, Lvwy;->a(ZFIILandroid/graphics/PointF;ZI)V

    goto :goto_0
.end method

.method public static synthetic b(Lbfwr;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lbfwr;->o:Z

    return v0
.end method

.method public static synthetic b(Lbfwr;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lbfwr;->p:Z

    return p1
.end method

.method public static synthetic c(Lbfwr;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lbfwr;->d:I

    return v0
.end method

.method public static synthetic c(Lbfwr;)Lbffb;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lbfwr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lbfwr;->d:Ljava/lang/String;

    .line 1392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfwr;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lbfwr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lbfwr;->q()V

    return-void
.end method

.method static synthetic c(Lbfwr;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbfwr;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lbfwr;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lbfwr;->h:Z

    return v0
.end method

.method public static synthetic c(Lbfwr;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lbfwr;->g:Z

    return p1
.end method

.method public static synthetic d(Lbfwr;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lbfwr;->g:I

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lbfwr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lbfwr;->L()V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1044
    iput-boolean p1, p0, Lbfwr;->k:Z

    .line 1045
    iget-object v2, p0, Lbfwr;->a:Lbffb;

    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lbffb;->l(Z)V

    .line 1046
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1047
    iget-object v0, p0, Lbfwr;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1045
    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lbfwr;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    if-eqz p1, :cond_2

    .line 1052
    iget-object v0, p0, Lbfwr;->b:Landroid/widget/TextView;

    const-string v2, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lbfwr;->e:Landroid/view/View;

    const-string v2, "\u4e0b\u4e00\u6b65\uff0c\u6309\u94ae"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    invoke-direct {p0}, Lbfwr;->B()V

    goto :goto_1

    .line 1057
    :cond_2
    iget-object v0, p0, Lbfwr;->b:Landroid/widget/TextView;

    const-string v1, "\u8f93\u5165"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lbfwr;->e:Landroid/view/View;

    const-string v1, "\u8f93\u5165\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    invoke-direct {p0}, Lbfwr;->C()V

    goto :goto_1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    iget v1, p0, Lbfwr;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnr;

    .line 877
    iget-boolean v0, v0, Ltnr;->b:Z

    .line 879
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Lbfwr;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lbfwr;->h:Z

    return p1
.end method

.method public static synthetic e(Lbfwr;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lbfwr;->k:I

    return v0
.end method

.method static synthetic e(Lbfwr;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lbfwr;->x()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1066
    iput-boolean p1, p0, Lbfwr;->l:Z

    .line 1067
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0, p1}, Lbffb;->m(Z)V

    .line 1069
    iget-object v3, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setAlpha(F)V

    .line 1071
    iget-object v0, p0, Lbfwr;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1072
    return-void

    :cond_0
    move v0, v2

    .line 1069
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1071
    goto :goto_1
.end method

.method static synthetic e(Lbfwr;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lbfwr;->e:Z

    return p1
.end method

.method private f(Z)V
    .locals 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1275
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :goto_0
    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lbfwr;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1278
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1280
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1282
    :cond_1
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    .line 1284
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v8, 0x14a

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1285
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    iget-object v1, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1286
    if-eqz p1, :cond_2

    .line 1287
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwbp;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1288
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1289
    iget-object v1, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1291
    :cond_2
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed\u5fc3\u60c5\u6a21\u677f\u9009\u62e9\u5668\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_3

    .line 1294
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 1296
    :cond_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f93b13b

    const v3, 0x3f99999a    # 1.2f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    .line 1298
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1299
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1300
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1302
    const-string v1, "textEdit_patten"

    const-string v2, "exp_panel"

    iget v3, p0, Lbfwr;->j:I

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v10

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->a:Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v10, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method private g(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1309
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1311
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 1312
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1313
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1315
    :cond_2
    if-eqz p1, :cond_4

    .line 1316
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    .line 1317
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1318
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Lbfwu;

    invoke-direct {v2, p0}, Lbfwu;-><init>(Lbfwr;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1332
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    iget-object v2, p0, Lbfwr;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1336
    :goto_1
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    const-string v2, "\u6253\u5f00\u5fc3\u60c5\u6a21\u677f\u9009\u62e9\u5668\uff0c\u6309\u94ae"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1338
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 1341
    :cond_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f93b13b

    const v4, 0x3f99999a    # 1.2f

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    .line 1343
    iget-object v0, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1344
    iget-object v2, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x14a

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1345
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbfwr;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1334
    :cond_4
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1344
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method private n()V
    .locals 6

    .prologue
    .line 690
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    iput-object v0, p0, Lbfwr;->a:Lbfik;

    .line 692
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    iget v1, p0, Lbfwr;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnr;

    .line 694
    if-eqz v0, :cond_1

    .line 695
    iget-object v1, v0, Ltnr;->e:Ljava/lang/String;

    .line 697
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfwr;->d:I

    .line 698
    iget v1, v0, Ltnr;->b:I

    iput v1, p0, Lbfwr;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :cond_0
    :goto_0
    iget-object v1, v0, Ltnr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    iget-object v0, v0, Ltnr;->b:Ljava/lang/String;

    iput-object v0, p0, Lbfwr;->b:Ljava/lang/String;

    .line 714
    :cond_1
    return-void

    .line 699
    :catch_0
    move-exception v1

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    const-string v2, "StoryEffectTextMode"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTextFilterBgColor, Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 769
    iget-boolean v0, p0, Lbfwr;->n:Z

    if-eqz v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 772
    :cond_0
    new-instance v0, Lvxd;

    iget-object v3, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-direct {v0, v3}, Lvxd;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 774
    new-instance v3, Lvwy;

    iget-object v4, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-direct {v3, v4}, Lvwy;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 775
    new-instance v4, Lvxq;

    invoke-direct {v4}, Lvxq;-><init>()V

    new-instance v7, Lvzy;

    const/4 v8, 0x2

    new-array v8, v8, [Lvxj;

    aput-object v0, v8, v2

    aput-object v3, v8, v5

    invoke-direct {v7, v8}, Lvzy;-><init>([Lvxj;)V

    .line 776
    invoke-virtual {v4, v7}, Lvxq;->a(Lvxm;)Lvxq;

    move-result-object v3

    iget-object v4, p0, Lbfwr;->b:Landroid/view/View;

    .line 777
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lvxq;->a(I)Lvxq;

    move-result-object v3

    iget-object v4, p0, Lbfwr;->b:Landroid/view/View;

    .line 778
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lvxq;->b(I)Lvxq;

    move-result-object v3

    .line 779
    invoke-virtual {v3}, Lvxq;->a()Lvxo;

    move-result-object v3

    .line 780
    iget-object v4, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setDoodleConfig(Lvxo;)V

    .line 781
    new-instance v3, Lbfxg;

    invoke-direct {v3, p0}, Lbfxg;-><init>(Lbfwr;)V

    invoke-virtual {v0, v3}, Lvxd;->a(Lvxe;)V

    .line 782
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v3, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setDoodleView(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 783
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setOnTextEditListener()V

    .line 784
    iput-boolean v5, p0, Lbfwr;->n:Z

    .line 786
    iget-object v0, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "text_filter_default_screen_touch_tips"

    .line 787
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->e:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_url_target_url"

    .line 789
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    iput v0, p0, Lbfwr;->j:I

    .line 790
    iget-object v0, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0c0cf7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->d:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lbfwr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lbfwp;

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    .line 798
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 800
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    .line 789
    goto :goto_1

    .line 802
    :cond_3
    new-instance v0, Lbfwp;

    invoke-direct {v0, v3}, Lbfwp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbfwr;->a:Lbfwp;

    .line 803
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 804
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lbfwr;->a:Lbfwp;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 805
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lbfwr;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 807
    :cond_4
    iget-object v0, p0, Lbfwr;->a:Lbfwp;

    iget-object v2, p0, Lbfwr;->a:Lbfwp;

    invoke-virtual {v2}, Lbfwp;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lbfwp;->a(I)Ltnr;

    move-result-object v0

    .line 808
    iget-object v2, p0, Lbfwr;->d:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u5fc3\u60c5\u6a21\u677f \u2018"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltnr;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u2019 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f93b13b

    const v4, 0x3f99999a    # 1.2f

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    .line 812
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 813
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 814
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget v1, v1, Ltno;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    new-instance v2, Lbfxb;

    invoke-direct {v2, p0}, Lbfxb;-><init>(Lbfwr;)V

    invoke-static {v0, v1, v3, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 843
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 844
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 845
    iget-object v2, p0, Lbfwr;->a:Lbfik;

    iget-object v2, v2, Lbfik;->a:Ltno;

    iget-object v2, v2, Ltno;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnr;

    .line 846
    invoke-direct {p0, v0, v3}, Lbfwr;->a(Ltnr;Z)V

    .line 843
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 848
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 862
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->S()V

    .line 863
    iget-boolean v0, p0, Lbfwr;->n:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v2, "TextLayer"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 865
    invoke-virtual {v0}, Lvxd;->a()Lvxs;

    move-result-object v0

    .line 866
    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lbfwr;->d(Z)V

    .line 868
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 869
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 872
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 866
    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 913
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v2, "TextLayer"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 914
    invoke-virtual {v0}, Lvxd;->a()Lvxs;

    move-result-object v0

    .line 915
    iget-boolean v2, p0, Lbfwr;->j:Z

    if-eqz v2, :cond_0

    .line 917
    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const-string v3, "\u5173\u95ed\u6444\u50cf\u5934"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const v3, 0x7f021bf3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setImageResource(I)V

    .line 919
    iget-object v2, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 930
    :goto_0
    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lbfwr;->d(Z)V

    .line 931
    return-void

    .line 925
    :cond_0
    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const-string v3, "\u6253\u5f00\u6444\u50cf\u5934"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v2, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const v3, 0x7f021bf2

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setImageResource(I)V

    .line 927
    iget-object v2, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 930
    goto :goto_1
.end method

.method private s()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 934
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfwr;->i:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lbfwr;->j:Z

    .line 935
    invoke-direct {p0}, Lbfwr;->r()V

    .line 936
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_1

    .line 937
    invoke-direct {p0}, Lbfwr;->u()V

    .line 939
    :cond_1
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/16 v5, 0x11

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 941
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    if-eqz v0, :cond_3

    .line 942
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    invoke-virtual {v0, v6}, Lavmb;->a(Ljava/lang/String;)V

    .line 944
    iput-boolean v7, p0, Lbfwr;->i:Z

    .line 946
    :cond_2
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    iget-boolean v1, p0, Lbfwr;->j:Z

    invoke-virtual {v0, v1}, Lavmb;->a(Z)V

    .line 948
    :cond_3
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 949
    invoke-direct {p0}, Lbfwr;->w()V

    .line 951
    :cond_4
    const-string v2, "textEdit"

    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "open_cam"

    :goto_1
    iget v3, p0, Lbfwr;->j:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v4, v7

    iget-object v1, p0, Lbfwr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "0"

    :goto_2
    aput-object v1, v4, v8

    invoke-static {v2, v0, v3, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 952
    return-void

    :cond_5
    move v0, v7

    .line 934
    goto :goto_0

    .line 951
    :cond_6
    const-string v0, "close_cam"

    goto :goto_1

    :cond_7
    const-string v1, "1"

    goto :goto_2
.end method

.method private t()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 955
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->e()I

    move-result v3

    .line 956
    if-ne v3, v6, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbfwr;->m:Z

    .line 957
    iget-boolean v0, p0, Lbfwr;->m:Z

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const-string v4, "\u5207\u6362\u4e3a\u524d\u7f6e\u6444\u50cf\u5934"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    :goto_1
    const-string v4, "textEdit"

    if-ne v3, v1, :cond_2

    const-string v0, "use_frontCam"

    :goto_2
    iget v5, p0, Lbfwr;->j:I

    new-array v6, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v6, v2

    iget-object v3, p0, Lbfwr;->c:Ljava/lang/String;

    .line 963
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "0"

    :goto_3
    aput-object v3, v6, v1

    .line 962
    invoke-static {v4, v0, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 964
    return-void

    :cond_0
    move v0, v2

    .line 956
    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const-string v4, "\u5207\u6362\u4e3a\u540e\u7f6e\u6444\u50cf\u5934"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 962
    :cond_2
    const-string v0, "use_backCam"

    goto :goto_2

    .line 963
    :cond_3
    const-string v3, "1"

    goto :goto_3
.end method

.method private u()V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbfwr;->m:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    .line 973
    invoke-virtual {v0}, Lbffb;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lbfwr;->m:Z

    if-nez v0, :cond_2

    .line 974
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->e()I

    .line 975
    iget-boolean v0, p0, Lbfwr;->m:Z

    if-eqz v0, :cond_3

    .line 976
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const-string v1, "\u5207\u6362\u4e3a\u524d\u7f6e\u6444\u50cf\u5934"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 981
    :cond_2
    :goto_0
    return-void

    .line 978
    :cond_3
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const-string v1, "\u5207\u6362\u4e3a\u540e\u7f6e\u6444\u50cf\u5934"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 984
    iget-boolean v0, p0, Lbfwr;->k:Z

    if-nez v0, :cond_0

    .line 985
    invoke-direct {p0}, Lbfwr;->w()V

    .line 1030
    :goto_0
    return-void

    .line 989
    :cond_0
    invoke-direct {p0}, Lbfwr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->Q()V

    .line 991
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 992
    new-instance v0, Lbamc;

    iget-object v1, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f03097f

    invoke-direct {v0, v1, v2}, Lbamc;-><init>(Landroid/app/Activity;I)V

    .line 994
    iput-boolean v6, p0, Lbfwr;->o:Z

    .line 995
    const-string v1, "\u6b63\u5728\u5408\u6210..."

    new-instance v2, Lbfxc;

    invoke-direct {v2, p0}, Lbfxc;-><init>(Lbfwr;)V

    invoke-virtual {v0, v6, v1, v6, v2}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;-><init>(Lbfwr;Lbamc;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->m()V

    .line 1026
    const-string v0, "textEdit"

    const-string v1, "takePhoto"

    iget v2, p0, Lbfwr;->j:I

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1027
    const-string v1, "textEdit"

    const-string v2, "done_textEdit"

    iget v3, p0, Lbfwr;->j:I

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-boolean v0, p0, Lbfwr;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "3"

    :goto_1
    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-object v5, p0, Lbfwr;->a:Ltnr;

    iget-object v5, v5, Ltnr;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, p0, Lbfwr;->a:Ltnp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfwr;->a:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ljava/lang/String;

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1029
    new-instance v2, Ltnq;

    iget v3, p0, Lbfwr;->j:I

    iget-boolean v0, p0, Lbfwr;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "3"

    :goto_3
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v4, v1, Ltnr;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfwr;->a:Ltnp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbfwr;->a:Ltnp;

    iget-object v1, v1, Ltnp;->a:Ljava/lang/String;

    :goto_4
    invoke-direct {v2, v3, v0, v4, v1}, Ltnq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltno;->a:Ltnq;

    goto/16 :goto_0

    .line 1027
    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 1029
    :cond_4
    const-string v0, "0"

    goto :goto_3

    :cond_5
    const-string v1, ""

    goto :goto_4
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1033
    iget-boolean v0, p0, Lbfwr;->b:Z

    if-nez v0, :cond_0

    .line 1041
    :goto_0
    return-void

    .line 1036
    :cond_0
    invoke-direct {p0}, Lbfwr;->x()V

    .line 1037
    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1040
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfwr;->g(Z)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lbfwr;->a:Lbfxf;

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lbfxf;

    invoke-direct {v0, p0}, Lbfxf;-><init>(Lbfwr;)V

    iput-object v0, p0, Lbfwr;->a:Lbfxf;

    .line 1078
    :cond_0
    new-instance v0, Lbfxd;

    iget-object v1, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbfxd;-><init>(Lbfwr;Landroid/content/Context;)V

    iput-object v0, p0, Lbfwr;->a:Lvyt;

    .line 1104
    iget-object v0, p0, Lbfwr;->a:Lvyt;

    const v1, 0x7f030ac8

    invoke-virtual {v0, v1}, Lvyt;->setContentView(I)V

    .line 1105
    iget-object v0, p0, Lbfwr;->a:Lvyt;

    iget-object v1, p0, Lbfwr;->a:Lbfxf;

    invoke-virtual {v0, v1}, Lvyt;->a(Lvyx;)V

    .line 1106
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    iget v1, p0, Lbfwr;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnr;

    .line 1108
    if-eqz v0, :cond_1

    .line 1109
    iget v0, v0, Ltnr;->c:I

    .line 1110
    iget-object v1, p0, Lbfwr;->a:Lvyt;

    invoke-virtual {v1, v0}, Lvyt;->a(I)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lvyt;

    new-instance v1, Lbfwt;

    invoke-direct {v1, p0}, Lbfwt;-><init>(Lbfwr;)V

    invoke-virtual {v0, v1}, Lvyt;->a(Lwbl;)V

    .line 1127
    iget-object v0, p0, Lbfwr;->a:Lvyt;

    invoke-virtual {v0}, Lvyt;->show()V

    .line 1128
    return-void
.end method

.method private y()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1209
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1210
    :goto_0
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1211
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1212
    iget-object v3, p0, Lbfwr;->a:Lbfik;

    iget-object v3, v3, Lbfik;->a:Ltno;

    iget-object v3, v3, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnp;

    .line 1213
    iget v0, v0, Ltnp;->a:I

    iget v3, p0, Lbfwr;->i:I

    if-ne v0, v3, :cond_4

    .line 1215
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 1216
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1221
    :goto_1
    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltnp;

    .line 1222
    iput-object v7, p0, Lbfwr;->a:Ltnp;

    .line 1223
    iget-object v0, v7, Ltnp;->e:Ljava/lang/String;

    .line 1224
    iget-object v1, v7, Ltnp;->b:Ljava/lang/String;

    .line 1225
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 1226
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1227
    iput v8, p0, Lbfwr;->g:I

    .line 1228
    iget v1, v7, Ltnp;->a:I

    iput v1, p0, Lbfwr;->c:I

    .line 1229
    iput v0, p0, Lbfwr;->d:I

    .line 1230
    iget-object v0, v7, Ltnp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    iget-object v0, v7, Ltnp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfwr;->e:I

    .line 1235
    :goto_2
    iget-object v0, v7, Ltnp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1236
    iget-object v0, v7, Ltnp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfwr;->f:I

    .line 1241
    :goto_3
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget v0, v7, Ltnp;->a:I

    iput v0, p0, Lbfwr;->i:I

    .line 1246
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 1247
    invoke-virtual {v0}, Lvxd;->a()Lvxs;

    move-result-object v1

    .line 1248
    iget-object v2, v7, Ltnp;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lvxs;->a:I

    .line 1249
    invoke-virtual {v0, v1}, Lvxd;->a(Lvxs;)V

    .line 1254
    :cond_0
    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    .line 1233
    :cond_2
    iput v2, p0, Lbfwr;->e:I

    goto :goto_2

    .line 1238
    :cond_3
    iput v2, p0, Lbfwr;->f:I

    goto :goto_3

    .line 1210
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1260
    iget-object v0, p0, Lbfwr;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    invoke-direct {p0, v6}, Lbfwr;->g(Z)V

    .line 1262
    const-string v1, "textEdit_patten"

    const-string v2, "clk_close"

    iget v3, p0, Lbfwr;->j:I

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v5

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->a:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1267
    :goto_1
    return-void

    .line 1262
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1264
    :cond_1
    invoke-direct {p0, v5}, Lbfwr;->f(Z)V

    .line 1265
    const-string v1, "textEdit_patten"

    const-string v2, "clk_open"

    iget v3, p0, Lbfwr;->j:I

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v5

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->a:Ljava/lang/String;

    :goto_2
    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2142
    const-string v0, "StoryEffectTextMode"

    const-string v1, "QG onMethodRequest getTextConfig"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;-><init>(Lbfwr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2161
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 539
    const/16 v0, 0x271e

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 540
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 541
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iput-boolean v9, p0, Lbfwr;->i:Z

    .line 543
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 545
    iput-boolean v8, p0, Lbfwr;->j:Z

    .line 547
    invoke-direct {p0}, Lbfwr;->r()V

    .line 549
    iget-object v0, p0, Lbfwr;->a:Lavmb;

    invoke-virtual {v0, v7}, Lavmb;->a(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "StoryEffectTextMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedPic, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    const-string v1, "textEdit"

    const-string v2, "done_upload"

    iget v3, p0, Lbfwr;->j:I

    new-array v4, v10, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v8

    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_0
    aput-object v0, v4, v9

    invoke-static {v1, v2, v3, v8, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 556
    :cond_1
    return-void

    .line 553
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(ZFIILandroid/graphics/PointF;ZI)V
    .locals 0

    .prologue
    .line 686
    invoke-direct/range {p0 .. p7}, Lbfwr;->b(ZFIILandroid/graphics/PointF;ZI)V

    .line 687
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2316
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbfwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget v1, v1, Ltnr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v1, v1, Ltnr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v1, v1, Ltnr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 448
    invoke-super {p0}, Lbfwq;->b()V

    .line 449
    invoke-virtual {p0}, Lbfwr;->l()V

    .line 451
    iget-object v0, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfvv;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lbfwr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbfvv;->b(Ljava/lang/Runnable;)V

    .line 456
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfwr;->g(Z)V

    .line 457
    iget-boolean v0, p0, Lbfwr;->d:Z

    if-eqz v0, :cond_4

    .line 458
    invoke-direct {p0}, Lbfwr;->I()V

    .line 464
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_2

    .line 470
    iget-object v1, p0, Lbfwr;->a:Lbfgi;

    invoke-virtual {v1}, Lbfgi;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_2

    .line 472
    iget-object v2, p0, Lbfwr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 473
    iget-object v2, p0, Lbfwr;->a:Ljava/lang/String;

    .line 474
    const/4 v3, 0x0

    iput-object v3, p0, Lbfwr;->a:Ljava/lang/String;

    .line 475
    new-instance v3, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;

    invoke-direct {v3, p0, v0, v2}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;-><init>(Lbfwr;Lavlb;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/qg/StoryQGSurfaceView;->getModuleEngine()Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    move-result-object v0

    iget-object v1, p0, Lbfwr;->a:Lbbnv;

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->unRegisterJsModule(Lcom/tencent/qg/sdk/invoke/BaseJsModule;)V

    .line 487
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/qg/StoryQGSurfaceView;->getQGBridge()Lcom/tencent/qg/sdk/QGJNIBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJNIBridge;->clearRegisteredEvents()V

    .line 488
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/qg/StoryQGSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/qg/StoryQGSurfaceView;->reset()V

    .line 490
    :cond_3
    iput-boolean v4, p0, Lbfwr;->e:Z

    .line 491
    iput-boolean v4, p0, Lbfwr;->f:Z

    .line 492
    iput v4, p0, Lbfwr;->k:I

    .line 493
    return-void

    .line 459
    :cond_4
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-super {p0, p1}, Lbfwq;->b(Z)V

    .line 330
    invoke-virtual {p0}, Lbfwr;->g()V

    .line 331
    invoke-direct {p0}, Lbfwr;->o()V

    .line 332
    iget-boolean v0, p0, Lbfwr;->d:Z

    if-eqz v0, :cond_7

    .line 333
    invoke-direct {p0}, Lbfwr;->H()V

    .line 337
    :goto_0
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 338
    invoke-virtual {v0}, Lvxd;->a()Lvxs;

    move-result-object v0

    .line 339
    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lbfwr;->d(Z)V

    .line 340
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->a:Landroid/util/SparseArray;

    iget v1, p0, Lbfwr;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnr;

    .line 343
    if-eqz v0, :cond_2

    .line 344
    iget-object v1, v0, Ltnr;->b:Ljava/lang/String;

    .line 345
    iget-object v4, p0, Lbfwr;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-boolean v1, v0, Ltnr;->a:Z

    if-eqz v1, :cond_b

    .line 347
    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->b:Landroid/util/SparseArray;

    iget v4, p0, Lbfwr;->i:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnp;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    iput-object v1, p0, Lbfwr;->a:Ltnp;

    .line 351
    iget-object v4, v1, Ltnp;->e:Ljava/lang/String;

    .line 352
    iget-object v5, v1, Ltnp;->b:Ljava/lang/String;

    .line 353
    iget-object v6, v1, Ltnp;->c:Ljava/lang/String;

    .line 354
    iget-object v7, v1, Ltnp;->d:Ljava/lang/String;

    .line 356
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 357
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 358
    iget-object v8, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget v1, v1, Ltnp;->a:I

    iput v1, p0, Lbfwr;->c:I

    .line 360
    iput v5, p0, Lbfwr;->d:I

    .line 361
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 362
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfwr;->e:I

    .line 366
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 367
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfwr;->f:I

    .line 372
    :goto_3
    iput v4, p0, Lbfwr;->g:I

    .line 374
    :cond_0
    iget-object v1, p0, Lbfwr;->a:Lbfik;

    iget-object v1, v1, Lbfik;->a:Ltno;

    iget-object v1, v1, Ltno;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 375
    iget-object v1, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_1
    :goto_4
    iput-object v0, p0, Lbfwr;->a:Ltnr;

    .line 399
    iget-boolean v0, p0, Lbfwr;->i:Z

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    iget v1, p0, Lbfwr;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    iput-boolean v2, p0, Lbfwr;->h:Z

    .line 408
    :cond_2
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-boolean v0, v0, Ltnr;->b:Z

    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_4

    .line 415
    invoke-direct {p0}, Lbfwr;->u()V

    .line 418
    :cond_4
    const-string v1, "textEdit"

    const-string v4, "exp_textEdit"

    iget v5, p0, Lbfwr;->j:I

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v6, v3

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v0, v0, Ltnr;->a:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-boolean v0, v0, Ltnr;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbfwr;->a:Ltnp;

    if-nez v0, :cond_d

    :cond_5
    const-string v0, ""

    :goto_6
    aput-object v0, v6, v9

    invoke-static {v1, v4, v5, v3, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lbfwr;->D()V

    .line 428
    invoke-direct {p0, v3}, Lbfwr;->e(Z)V

    .line 429
    iget-object v0, p0, Lbfwr;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfvv;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    iget-object v1, p0, Lbfwr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbfvv;->a(Ljava/lang/Runnable;)V

    .line 436
    :goto_7
    invoke-direct {p0}, Lbfwr;->p()V

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 439
    const-string v0, "StoryEffectTextModeQ.qqstory.text_filter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCaptureMode textFilter switch, mIsEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfwr;->a:Lbfik;

    iget-object v2, v2, Lbfik;->a:Ltno;

    iget-boolean v2, v2, Ltno;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsDPCEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfwr;->a:Lbfik;

    iget-object v2, v2, Lbfik;->a:Ltno;

    iget-boolean v2, v2, Ltno;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1018"

    .line 441
    invoke-static {v2}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", QGLoader.soloaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbbnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Build.MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_6
    return-void

    .line 335
    :cond_7
    invoke-direct {p0, v3}, Lbfwr;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 339
    goto/16 :goto_1

    .line 364
    :cond_9
    iput v3, p0, Lbfwr;->e:I

    goto/16 :goto_2

    .line 369
    :cond_a
    iput v3, p0, Lbfwr;->f:I

    goto/16 :goto_3

    .line 379
    :cond_b
    iget-object v1, v0, Ltnr;->c:Ljava/lang/String;

    .line 380
    iget-object v4, v0, Ltnr;->e:Ljava/lang/String;

    .line 381
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 382
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 383
    iget v5, v0, Ltnr;->b:I

    iput v5, p0, Lbfwr;->c:I

    .line 384
    iput v4, p0, Lbfwr;->d:I

    .line 387
    iput v3, p0, Lbfwr;->e:I

    .line 388
    iput v3, p0, Lbfwr;->f:I

    .line 390
    iput v1, p0, Lbfwr;->g:I

    .line 392
    iget-object v4, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v1, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 410
    :cond_c
    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 418
    :cond_d
    iget-object v0, p0, Lbfwr;->a:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 433
    :cond_e
    const-string v0, "StoryEffectTextMode"

    const-string v1, "warning!!! warning!!! warning!!!, QGEnvironment is null!!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbfwr;->a:Lbfik;

    invoke-virtual {v0}, Lbfik;->c()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2305
    if-nez p1, :cond_0

    .line 2306
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 2307
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 2309
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 670
    const-string v3, "textEdit"

    const-string v4, "clk_upload"

    iget v5, p0, Lbfwr;->j:I

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v6, v2

    iget-object v0, p0, Lbfwr;->c:Ljava/lang/String;

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    aput-object v0, v6, v1

    .line 670
    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 672
    iget-boolean v0, p0, Lbfwr;->l:Z

    if-nez v0, :cond_1

    .line 673
    invoke-direct {p0}, Lbfwr;->A()V

    move v0, v1

    .line 676
    :goto_1
    return v0

    .line 671
    :cond_0
    const-string v0, "1"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 676
    goto :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    .line 497
    invoke-super {p0}, Lbfwq;->d()V

    .line 499
    invoke-direct {p0}, Lbfwr;->q()V

    .line 501
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/4 v5, 0x4

    const-string v6, "onResume"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 504
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    invoke-virtual {v0}, Lbbob;->a()V

    .line 507
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 520
    invoke-super {p0}, Lbfwq;->e()V

    .line 521
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfwr;->g(Z)V

    .line 522
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    invoke-virtual {v0}, Lbbob;->c()V

    .line 525
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Lbfwq;->f()V

    .line 530
    invoke-virtual {p0}, Lbfwr;->l()V

    .line 532
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    invoke-static {v0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->unActiveMediaPlayer(Lcom/tencent/qg/sdk/video/IMediaPlayer;)V

    .line 534
    iget-object v0, p0, Lbfwr;->a:Lbbob;

    invoke-virtual {v0}, Lbbob;->destroy()V

    .line 536
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 718
    const-string v0, "StoryEffectTextMode"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-direct {p0}, Lbfwr;->n()V

    .line 723
    iget-object v0, p0, Lbfwr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03078c

    iget-object v0, p0, Lbfwr;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->b:Landroid/view/View;

    .line 724
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 725
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 727
    iget-object v0, p0, Lbfwr;->a:Landroid/view/View;

    const v2, 0x7f0b2249

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 728
    if-eqz v0, :cond_1

    .line 729
    iget-object v2, p0, Lbfwr;->b:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 732
    :cond_1
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, p0, Lbfwr;->a:Landroid/view/View;

    const v1, 0x7f0b2278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbfwr;->a:Landroid/widget/LinearLayout;

    .line 737
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfwr;->b:Landroid/widget/TextView;

    .line 738
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b226a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfwr;->a:Landroid/widget/ImageView;

    .line 739
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->d:Landroid/view/View;

    .line 740
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b186b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lbfwr;->a:Lcom/tencent/widget/HorizontalListView;

    .line 741
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbfwr;->a:Landroid/widget/ProgressBar;

    .line 742
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iput-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 744
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->e:Landroid/view/View;

    .line 745
    iget-object v0, p0, Lbfwr;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 747
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    .line 749
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b225f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iput-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 750
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 751
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    .line 753
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    const v1, 0x7f0b2265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->c:Landroid/view/View;

    .line 755
    iget-object v0, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setEditListener(Lvzi;)V

    .line 761
    :cond_2
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbfwr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lbfwr;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    invoke-direct {p0, v4}, Lbfwr;->d(Z)V

    .line 765
    iget-object v0, p0, Lbfwr;->b:Landroid/view/View;

    iget v1, p0, Lbfwr;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 559
    invoke-direct {p0}, Lbfwr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-object v2, p0, Lbfwr;->c:Ljava/lang/String;

    iget v3, p0, Lbfwr;->d:I

    iget v4, p0, Lbfwr;->g:I

    const/4 v5, 0x4

    const-string v6, "captureVideo"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfwr;->a(Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 566
    :goto_0
    iget-object v0, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfwr;->g(Z)V

    .line 569
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 570
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "textEdit"

    const-string v1, "takeVideo"

    iget v2, p0, Lbfwr;->j:I

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 575
    :cond_0
    return-void

    .line 562
    :cond_1
    iput v7, p0, Lbfwr;->b:I

    .line 563
    invoke-direct {p0, v7}, Lbfwr;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 578
    invoke-direct {p0}, Lbfwr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    .line 582
    iget-object v0, p0, Lbfwr;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iput v8, p0, Lbfwr;->b:I

    .line 586
    :cond_0
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lbfwr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbfwr;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 591
    :cond_1
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 592
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 596
    :cond_2
    const-string v0, "2"

    .line 597
    iget-boolean v1, p0, Lbfwr;->p:Z

    if-eqz v1, :cond_3

    .line 598
    const-string v0, "0"

    .line 600
    :cond_3
    iget-object v1, p0, Lbfwr;->a:Ltnr;

    iget-boolean v1, v1, Ltnr;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lbfwr;->a:Ltnp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbfwr;->a:Ltnp;

    iget-object v1, v1, Ltnp;->a:Ljava/lang/String;

    .line 602
    :goto_0
    const-string v2, "textEdit"

    const-string v3, "done_textEdit"

    iget v4, p0, Lbfwr;->j:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v8

    const/4 v6, 0x1

    iget-object v7, p0, Lbfwr;->a:Ltnr;

    iget-object v7, v7, Ltnr;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v2, v3, v4, v8, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 604
    new-instance v2, Ltnq;

    iget v3, p0, Lbfwr;->j:I

    iget-object v4, p0, Lbfwr;->a:Ltnr;

    iget-object v4, v4, Ltnr;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Ltnq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltno;->a:Ltnq;

    .line 606
    return-void

    .line 600
    :cond_4
    const-string v1, ""

    goto :goto_0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lbfwr;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfwr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 609
    invoke-direct {p0}, Lbfwr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iput v6, p0, Lbfwr;->b:I

    .line 611
    invoke-direct {p0, v6}, Lbfwr;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    .line 614
    :cond_0
    iget-object v0, p0, Lbfwr;->a:Ltnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwr;->a:Ltnp;

    if-eqz v0, :cond_1

    .line 615
    const-string v1, "textEdit"

    const-string v2, "done_textEdit"

    iget v3, p0, Lbfwr;->j:I

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-object v5, p0, Lbfwr;->a:Ltnr;

    iget-object v5, v5, Ltnr;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-boolean v0, v0, Ltnr;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfwr;->a:Ltnp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfwr;->a:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 617
    new-instance v1, Ltnq;

    iget v2, p0, Lbfwr;->j:I

    const-string v3, "1"

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-object v4, v0, Ltnr;->a:Ljava/lang/String;

    iget-object v0, p0, Lbfwr;->a:Ltnr;

    iget-boolean v0, v0, Ltnr;->b:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Ltnq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltno;->a:Ltnq;

    .line 620
    :cond_1
    iget-boolean v0, p0, Lbfwr;->j:Z

    if-eqz v0, :cond_2

    .line 621
    const-string v0, "textEdit"

    const-string v1, "takePhoto"

    iget v2, p0, Lbfwr;->j:I

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 623
    :cond_2
    return-void

    .line 615
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 617
    :cond_4
    iget-object v0, p0, Lbfwr;->a:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lbfwr;->a:Landroid/graphics/Bitmap;

    .line 629
    const/4 v0, 0x0

    iput v0, p0, Lbfwr;->b:I

    .line 631
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Lbfwr;->a:Lazll;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lbfwr;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 1986
    const/4 v0, 0x0

    iput-object v0, p0, Lbfwr;->a:Lazll;

    .line 1988
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2300
    iget-object v0, p0, Lbfwr;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 2301
    iget-object v0, p0, Lbfwr;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 2302
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 667
    :goto_0
    return-void

    .line 637
    :sswitch_0
    invoke-direct {p0}, Lbfwr;->z()V

    goto :goto_0

    .line 640
    :sswitch_1
    invoke-direct {p0}, Lbfwr;->y()V

    goto :goto_0

    .line 643
    :sswitch_2
    iget-boolean v0, p0, Lbfwr;->l:Z

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lbfwr;->A()V

    goto :goto_0

    .line 647
    :cond_0
    invoke-direct {p0}, Lbfwr;->w()V

    goto :goto_0

    .line 650
    :sswitch_3
    iget-boolean v0, p0, Lbfwr;->l:Z

    if-nez v0, :cond_1

    .line 651
    invoke-direct {p0}, Lbfwr;->A()V

    goto :goto_0

    .line 654
    :cond_1
    invoke-direct {p0}, Lbfwr;->s()V

    goto :goto_0

    .line 657
    :sswitch_4
    invoke-direct {p0}, Lbfwr;->t()V

    goto :goto_0

    .line 660
    :sswitch_5
    iget-boolean v0, p0, Lbfwr;->l:Z

    if-nez v0, :cond_2

    .line 661
    invoke-direct {p0}, Lbfwr;->A()V

    goto :goto_0

    .line 664
    :cond_2
    invoke-direct {p0}, Lbfwr;->v()V

    goto :goto_0

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x7f0b2253 -> :sswitch_2
        0x7f0b2262 -> :sswitch_0
        0x7f0b2265 -> :sswitch_1
        0x7f0b2266 -> :sswitch_3
        0x7f0b2267 -> :sswitch_4
        0x7f0b2268 -> :sswitch_5
    .end sparse-switch
.end method

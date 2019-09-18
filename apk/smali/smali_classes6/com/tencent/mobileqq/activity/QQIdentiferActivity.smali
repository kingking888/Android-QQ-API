.class public Lcom/tencent/mobileqq/activity/QQIdentiferActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lapqd;
.implements Latyj;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# instance fields
.field public a:I

.field private volatile a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lappn;

.field private a:Lbajn;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

.field public a:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private a:[B

.field private a:[I

.field private a:[Ljava/lang/String;

.field private b:I

.field private volatile b:J

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lmqq/os/MqqHandler;

.field private volatile b:Z

.field private c:I

.field private volatile c:J

.field private c:Landroid/widget/TextView;

.field private volatile c:Z

.field private d:I

.field private volatile d:J

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private volatile e:J

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 105
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    .line 106
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Lmqq/os/MqqHandler;

    .line 131
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:I

    .line 133
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:I

    .line 136
    const-string v0, "\u59d3\u540d\u8eab\u4efd\u8bc1\u6709\u8bef"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 138
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->f:I

    .line 139
    const v0, 0x1d4c0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->g:I

    .line 140
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->h:I

    .line 141
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->i:I

    .line 142
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->j:I

    .line 143
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->k:I

    .line 144
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->l:I

    .line 145
    const/16 v0, 0x73

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->m:I

    .line 146
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->n:I

    .line 147
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->o:I

    .line 148
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->p:I

    .line 153
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[I

    .line 157
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u7728\u773c"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u5f20\u5634"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/StringBuilder;

    .line 923
    new-instance v0, Lacho;

    invoke-direct {v0, p0}, Lacho;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/content/BroadcastReceiver;

    return-void

    .line 153
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->f:I

    return v0
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    :goto_0
    return-object p1

    .line 960
    :cond_0
    if-nez p1, :cond_1

    .line 961
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 963
    :cond_1
    const-string v1, "allResults"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a()Latxk;
    .locals 2

    .prologue
    .line 578
    new-instance v0, Latxk;

    invoke-direct {v0}, Latxk;-><init>()V

    .line 579
    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Latxk;->b(I)V

    .line 580
    const/16 v1, 0x280

    invoke-virtual {v0, v1}, Latxk;->a(I)V

    .line 581
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->a(Z)V

    .line 582
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)Lbajn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "serviceType"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "FaceRecognition.AppConf"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    .line 349
    if-eqz v0, :cond_0

    if-eq v2, v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->al:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->al:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    const-string v3, "qq_Identification.act"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAppWording PARAMS ERROR serviceType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " appConf="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 360
    :goto_0
    return-object v0

    .line 355
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppWordings;

    .line 356
    iget v4, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppWordings;->serviceType:I

    if-ne v4, v2, :cond_3

    .line 357
    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppWordings;->text:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 360
    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string v2, "ret"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 371
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->setResult(ILandroid/content/Intent;)V

    .line 372
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 913
    const/16 v9, 0xc8

    .line 914
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 918
    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 920
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 921
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    const-string v1, "#ffff4222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/16 v0, 0xcd

    const-string v1, "\u6ca1\u6709\u6743\u9650"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    move v0, v8

    .line 404
    :goto_0
    return v0

    .line 384
    :cond_0
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const/16 v0, 0xcb

    const-string v1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u4eba\u8138\u8bc6\u522b\u529f\u80fd\uff0c\u8bf7\u4f7f\u7528\u6709\u524d\u7f6e\u6444\u50cf\u5934\u7684\u8bbe\u5907\u5c1d\u8bd5\u3002"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    .line 386
    const/16 v1, 0xe6

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u4eba\u8138\u8bc6\u522b\u529f\u80fd\uff0c\u8bf7\u4f7f\u7528\u6709\u524d\u7f6e\u6444\u50cf\u5934\u7684\u8bbe\u5907\u5c1d\u8bd5\u3002"

    const-string v4, ""

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Lachn;

    invoke-direct {v6, p0}, Lachn;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lazgm;->show()V

    move v0, v8

    .line 396
    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    const/16 v0, 0xce

    const-string v1, "\u5206\u5c4f\u6a21\u5f0f\u4e0b\uff0c\u65e0\u6cd5\u8fdb\u884c\u4eba\u8138\u8bc6\u522b\u3002"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    move v0, v8

    .line 402
    goto :goto_0

    .line 404
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const/16 v0, 0xd2

    const-string v1, "\u5df2\u53d6\u6d88\u8ba4\u8bc1\u3002"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    .line 980
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 13

    .prologue
    const v11, 0x7f0b26cc

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 408
    iget v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:I

    if-ne v3, p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    const/4 v3, 0x0

    .line 412
    sget v4, Lbajn;->a:I

    .line 413
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v6

    move v5, v1

    .line 414
    :goto_1
    if-ge v5, v6, :cond_3

    .line 415
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 416
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f0b26cf

    if-ne v8, v9, :cond_2

    .line 414
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 421
    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v4

    move-object v2, v3

    .line 459
    :goto_3
    if-eqz v2, :cond_4

    .line 460
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    invoke-virtual {v1, v0}, Lbajn;->c(I)V

    .line 463
    :cond_4
    iput p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:I

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "qq_Identification.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change page mPageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/TextView;

    const-string v3, "\u6b63\u5728\u51c6\u5907\u4eba\u8138\u8bc6\u522b\u7cfb\u7edf..."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    sget v0, Lbajn;->a:I

    goto :goto_3

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b26d0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(II)V

    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 431
    goto :goto_3

    .line 433
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/TextView;

    const-string v3, "\u6b63\u5728\u68c0\u6d4b\uff0c\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v0

    move v0, v4

    .line 435
    goto :goto_3

    .line 437
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 438
    const-string v2, "qq_Identification.act"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in result page, success: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", retry: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b26d5

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 443
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Z

    if-eqz v2, :cond_6

    .line 444
    const-string v3, "\u5df2\u5b8c\u6210\u4eba\u8138\u8bc6\u522b"

    .line 445
    const v2, 0x7f020829

    .line 446
    const v6, 0x7f0b26da

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->h:I

    int-to-long v8, v7

    invoke-virtual {v0, v6, v8, v9}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v2

    move-object v2, v3

    .line 454
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v4

    move-object v2, v5

    goto/16 :goto_3

    .line 449
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 450
    const v2, 0x7f020828

    .line 451
    const v6, 0x7f0b26da

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    if-eqz v7, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    move-object v2, v3

    goto :goto_4

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 802
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 803
    const-string v1, "params_pose"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 771
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Z

    .line 772
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u7f51\u7edc\u540e\u91cd\u8bd5\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 774
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Z

    .line 775
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    .line 776
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 778
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 783
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 798
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 470
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    if-ne v0, p1, :cond_0

    .line 575
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    const-string v0, "qq_Identification.act"

    const-string v1, " currentState = %d,pendingState = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    .line 478
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:J

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:J

    .line 480
    packed-switch p1, :pswitch_data_0

    .line 570
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_2

    .line 574
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    goto :goto_0

    .line 482
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    if-nez v0, :cond_4

    .line 484
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u6b63\u8138\u9762\u5411\u5c4f\u5e55"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 489
    :goto_2
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    invoke-virtual {v0, v6}, Lbajn;->c(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 495
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 496
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 497
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    goto :goto_1

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u6b63\u8138\u9762\u5411\u5c4f\u5e55"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u6b63\u8138\u9762\u5411\u5c4f\u5e55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    invoke-virtual {v0, v5}, Lbajn;->c(I)V

    goto/16 :goto_1

    .line 509
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:J

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    aget-object v0, v0, v1

    .line 511
    const-string v1, "\u8bf7%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    if-eq v1, v6, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    if-ne v1, v5, :cond_6

    .line 513
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 518
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbajn;->c(I)V

    .line 519
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 515
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 524
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:J

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    aget-object v0, v0, v1

    .line 526
    const-string v1, "\u8bf7%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    const-string v0, "\u8bf7\u6309\u6307\u793a\uff0c\u4f5c\u51fa\u6b63\u786e\u52a8\u4f5c"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbajn;->c(I)V

    goto/16 :goto_1

    .line 535
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:J

    .line 536
    const-string v0, ""

    .line 537
    sget v1, Lappn;->d:I

    if-ne p2, v1, :cond_8

    .line 538
    const-string v0, "\u8bf7\u9760\u8fd1\u4e00\u4e9b\u3002"

    .line 544
    :cond_7
    :goto_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    if-eq v1, p1, :cond_a

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, v7, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 549
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbajn;->c(I)V

    .line 550
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 539
    :cond_8
    sget v1, Lappn;->e:I

    if-ne p2, v1, :cond_9

    .line 540
    const-string v0, "\u8bf7\u79bb\u8fdc\u4e00\u4e9b\u3002"

    goto :goto_4

    .line 541
    :cond_9
    sget v1, Lappn;->g:I

    if-ne p2, v1, :cond_7

    .line 542
    const-string v0, "\u8bf7\u8c03\u6574\u4e0b\u59ff\u52bf"

    goto :goto_4

    .line 547
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 556
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:J

    .line 557
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:J

    .line 558
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    if-eq v0, p1, :cond_b

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bc6\u522b\uff0c\u8bf7\u4fdd\u6301\u59ff\u52bf\u4e0d\u53d8"

    invoke-direct {p0, v0, v7, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 563
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbajn;->c(I)V

    .line 564
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 561
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bc6\u522b\uff0c\u8bf7\u4fdd\u6301\u59ff\u52bf\u4e0d\u53d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 492
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 715
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 718
    if-eqz p2, :cond_6

    .line 719
    const-string v2, "ret"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 721
    if-eq v2, v3, :cond_0

    const-string v4, "needRetry"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 722
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 725
    const-string v4, "qq_Identification.act"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQIdentifer onRequestFinish: ,ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 747
    if-eqz p2, :cond_5

    .line 748
    const-string v4, "errMsg"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 749
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 750
    const-string v5, "data"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 751
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 752
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->setResult(ILandroid/content/Intent;)V

    .line 757
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Z

    .line 758
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    .line 761
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    const-string v0, "qq_Identification.act"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestFinish: code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 765
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 767
    return-void

    .line 730
    :pswitch_0
    if-eqz p2, :cond_4

    .line 731
    const-string v4, "ret"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Z

    .line 732
    const-string v0, "needRetry"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    .line 733
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 734
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 735
    const-string v4, "data"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 736
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 737
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 731
    goto :goto_3

    .line 739
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Z

    .line 740
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Z

    .line 741
    const-string v0, "\u4eba\u8138\u8bc6\u522b\u7cfb\u7edf\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 742
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 754
    :cond_5
    const-string v4, "\u4eba\u8138\u8bc6\u522b\u7cfb\u7edf\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 755
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    move v2, v3

    goto/16 :goto_0

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 945
    if-eqz p1, :cond_0

    .line 946
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 952
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 953
    return-void

    .line 948
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 949
    const-string v1, "\u62c9\u53d6\u4eba\u8138\u8bc6\u522b\u8d44\u6e90\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    .line 950
    const/16 v1, 0xcf

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 620
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 621
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[B

    .line 622
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:I

    if-ne v0, v2, :cond_2

    .line 623
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    .line 624
    if-ne v0, v2, :cond_0

    .line 625
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 628
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const v9, 0x7f0b063a

    const/16 v2, 0x400

    const/16 v1, 0x80

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 170
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 173
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->requestWindowFeature(I)Z

    .line 174
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->mNeedStatusTrans:Z

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 177
    const v0, 0x7f0308ad

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    const-string v1, "key_identification_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:I

    .line 182
    const v0, 0x7f0b26cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    .line 184
    new-instance v0, Lbajn;

    invoke-direct {v0}, Lbajn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->l:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 189
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->p:I

    int-to-float v1, v1

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 190
    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    .line 191
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->o:I

    div-int/lit8 v1, v1, 0x2

    .line 192
    iget v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->p:I

    div-int/lit8 v4, v4, 0x2

    .line 193
    int-to-float v5, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 194
    add-int/lit8 v0, v0, 0x1e

    .line 195
    new-instance v5, Landroid/graphics/Rect;

    sub-int v7, v1, v0

    sub-int v8, v4, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v4

    invoke-direct {v5, v7, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/graphics/Rect;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    invoke-virtual {v0, v2}, Lbajn;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->n:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbajn;->b(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    sget v1, Lbajn;->a:I

    invoke-virtual {v0, v1}, Lbajn;->c(I)V

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_1
    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->m:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 207
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    const v0, 0x7f0b26ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->d(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a()Latxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->setCaptureParam(Latxk;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->setDarkModeEnable(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->setPreviewCallback(Latyj;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    new-instance v1, Lachl;

    invoke-direct {v1, p0}, Lachl;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->setCaptureListener(Latxj;)V

    .line 284
    const v0, 0x7f0b26cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/LinearLayout;

    .line 285
    const v0, 0x7f0b08a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f0b26d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b26d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f0b26d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0b26d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0b26d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f0b26ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f0b26cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f0b26d9    # 1.849644E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f0b26da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    :goto_2
    return v12

    :cond_0
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lbajn;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 306
    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    .line 307
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b(I)V

    .line 309
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->q:I

    if-nez v0, :cond_3

    .line 310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 311
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    const-string v1, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    iput v12, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->q:I

    .line 318
    :cond_3
    new-instance v0, Lappn;

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:I

    invoke-direct {v0, p0, v1}, Lappn;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v12, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serviceType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80097EA"

    const-string v5, "0X80097EA"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "srcAppId"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 323
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    invoke-virtual {v0}, Lappn;->c()V

    .line 605
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->q:I

    .line 609
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 593
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->onPause()V

    .line 595
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 587
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->onResume()V

    .line 589
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 681
    :goto_0
    return v2

    .line 656
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 657
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b(I)V

    goto :goto_0

    .line 660
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 661
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 662
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(II)V

    goto :goto_0

    .line 665
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    goto :goto_0

    .line 669
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Z)V

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b()V

    .line 614
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 710
    :goto_0
    return-void

    .line 688
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b()V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    goto :goto_0

    .line 692
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    goto :goto_0

    .line 695
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    if-ne v0, v1, :cond_1

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "qq_Identification.act"

    const/4 v1, 0x2

    const-string v2, "failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    .line 705
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b(I)V

    .line 706
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:Z

    .line 707
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Z

    goto :goto_0

    .line 702
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->e:I

    .line 703
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    goto :goto_1

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_0
        0x7f0b26d9 -> :sswitch_1
        0x7f0b26da -> :sswitch_2
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 969
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onMultiWindowModeChanged(Z)V

    .line 970
    if-eqz p1, :cond_0

    .line 971
    const/16 v0, 0xce

    const-string v1, "\u5206\u5c4f\u6a21\u5f0f\u4e0b\uff0c\u65e0\u6cd5\u8fdb\u884c\u4eba\u8138\u8bc6\u522b"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(ILjava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    .line 974
    :cond_0
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    .line 810
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    iget-object v3, v0, Lavnk;->a:Landroid/hardware/Camera;

    .line 811
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    iget v4, v0, Lavnk;->a:I

    .line 812
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    invoke-virtual {v0}, Lappn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 816
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 818
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[B

    if-eqz v2, :cond_0

    .line 822
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    const/4 v5, 0x1

    if-lt v2, v5, :cond_0

    .line 826
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Z

    .line 828
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[B

    invoke-virtual {v2, v5, v0, v1}, Lappn;->a([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;

    move-result-object v5

    .line 829
    const/4 v0, 0x0

    .line 830
    const/4 v1, 0x0

    .line 831
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_f

    .line 832
    if-eqz v5, :cond_6

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lappn;->a(Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;Landroid/graphics/Rect;)Z

    move-result v0

    .line 833
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    sub-long/2addr v6, v8

    .line 834
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->i:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    const/4 v2, 0x1

    .line 836
    :goto_2
    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:J

    sub-long/2addr v6, v8

    .line 838
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->k:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    .line 839
    const/4 v0, 0x4

    .line 845
    :goto_3
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 846
    :goto_4
    if-nez v2, :cond_3

    .line 847
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Z

    if-nez v2, :cond_2

    .line 848
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Z

    .line 849
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    invoke-virtual {v2, v3, v4}, Lappn;->a(Landroid/hardware/Camera;I)V

    .line 851
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[I

    iget v6, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->d:I

    aget v5, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:[B

    invoke-virtual {v2, v4, v5, v6, v3}, Lappn;->a(Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;I[BLandroid/hardware/Camera;)V

    :cond_3
    :goto_5
    move v12, v1

    move v1, v0

    move v0, v12

    .line 903
    :goto_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    if-ne v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 904
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 905
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 906
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 909
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Z

    goto/16 :goto_0

    .line 832
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 834
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 840
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 841
    const/4 v0, 0x4

    goto :goto_3

    .line 843
    :cond_9
    const/4 v0, 0x3

    goto :goto_3

    .line 845
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->j:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 857
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->k:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_d

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 858
    const/4 v0, 0x2

    goto :goto_5

    .line 859
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 860
    const/4 v0, 0x2

    goto :goto_5

    .line 862
    :cond_e
    const/4 v0, 0x1

    goto :goto_5

    .line 866
    :cond_f
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_16

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Landroid/graphics/Rect;

    invoke-static {v0, v5}, Lappn;->a(Landroid/graphics/Rect;[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;)I

    move-result v1

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    sub-long/2addr v6, v8

    .line 870
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->i:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_11

    const/4 v0, 0x1

    .line 872
    :goto_7
    sget v2, Lappn;->c:I

    if-eq v1, v2, :cond_13

    sget v2, Lappn;->f:I

    if-eq v1, v2, :cond_13

    if-nez v0, :cond_13

    .line 873
    sget v0, Lappn;->b:I

    if-ne v1, v0, :cond_12

    .line 874
    const/4 v0, 0x6

    .line 875
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_16

    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->c:J

    sub-long/2addr v6, v8

    .line 877
    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-lez v2, :cond_10

    .line 878
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Z

    if-nez v2, :cond_10

    .line 879
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:Z

    .line 880
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lappn;

    invoke-virtual {v2, v3, v4}, Lappn;->a(Landroid/hardware/Camera;I)V

    :cond_10
    move v12, v1

    move v1, v0

    move v0, v12

    .line 883
    goto/16 :goto_6

    .line 870
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 886
    :cond_12
    const/4 v0, 0x5

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_6

    .line 890
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->k:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_14

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 891
    const/4 v0, 0x2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_6

    .line 892
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 893
    const/4 v0, 0x2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_6

    .line 895
    :cond_15
    const/4 v0, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_6

    :cond_16
    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_6
.end method

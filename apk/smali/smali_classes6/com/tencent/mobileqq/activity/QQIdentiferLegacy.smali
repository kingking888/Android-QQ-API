.class public Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static a:Z


# instance fields
.field private a:I

.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/CheckBox;

.field private a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

.field private a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    .line 291
    new-instance v0, Lachq;

    invoke-direct {v0, p0}, Lachq;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/content/BroadcastReceiver;

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    return-object p1
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 241
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 242
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    .line 246
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 248
    array-length v5, v0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    .line 249
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 250
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 251
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 252
    new-instance v10, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v2, v10, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 244
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 269
    array-length v4, v0

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v3, v0, v1

    .line 270
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 271
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 272
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 273
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 278
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srcAppId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v0, :cond_1

    .line 383
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v3, "srcAppId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "lightInfo"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "QQIdentiferLegacy"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPacket"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "IdentificationIpcServer_Model"

    const-string v3, "action_app_conf"

    new-instance v4, Lachs;

    invoke-direct {v4, p0}, Lachs;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 418
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 221
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    iget v1, v1, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLightRecognitionGuide;->a(Ljava/lang/String;)Z

    move-result v1

    .line 209
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "FaceRecognition.AppConf"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    new-instance v1, Lcom/tencent/mobileqq/activity/QQLightRecognitionGuide;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/QQLightRecognitionGuide;-><init>()V

    .line 213
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacyActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "FaceRecognition.AppConf"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lachr;

    invoke-direct {v1, p0}, Lachr;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I

    .line 378
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcooperation/troop/TroopBaseProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    const v1, 0x7f0b126c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 319
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 322
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    .line 323
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    const-string v1, "\u6b63\u5728\u68c0\u6d4b\u8bbe\u5907\u73af\u5883\u53c2\u6570..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 328
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 333
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a()V

    .line 110
    :goto_0
    return v2

    .line 102
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->b()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    check-cast p1, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->d()V

    .line 119
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 231
    sput-boolean p2, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v1, 0x7f0b1d5e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 170
    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 173
    :goto_1
    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    new-instance v3, Lachp;

    invoke-direct {v3, p0}, Lachp;-><init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 171
    goto :goto_1

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->c()V

    goto :goto_0

    .line 191
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f0b1d5e -> :sswitch_0
        0x7f0b26dd -> :sswitch_1
        0x7f0b26df -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .prologue
    .line 123
    const v2, 0x7f0308ae

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v3, "\u4eba\u8138\u8bc6\u522b"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v3, 0x7f0c1289

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 132
    :cond_1
    const v3, 0x7f0c2ff8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const v2, 0x7f0b26dc

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const v2, 0x7f0b26de

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/widget/CheckBox;

    .line 136
    const v2, 0x7f0b26df

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    const v3, 0x7f0c2ff9

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    const v2, 0x7f0b1d5e

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/widget/Button;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v2, 0x7f0b26df

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v2, 0x7f0b26dd

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "serviceType"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 145
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80097E9"

    const-string v7, "0X80097E9"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 147
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v15, "srcAppId"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 145
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:I

    if-nez v2, :cond_2

    .line 150
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string v3, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v3, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v3, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:I

    .line 157
    :cond_2
    return-object v14
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:I

    .line 289
    :cond_0
    return-void
.end method

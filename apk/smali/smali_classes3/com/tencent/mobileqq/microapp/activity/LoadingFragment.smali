.class public Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Laqoo;
.implements Lcom/tencent/smtt/sdk/TbsListener;


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field final a:I

.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Laqpg;

.field private a:Laque;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field private a:Ljava/lang/String;

.field a:Z

.field final b:I

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field final c:I

.field private c:Landroid/widget/ImageView;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->j:I

    .line 74
    const/16 v0, 0x6e

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->k:I

    .line 75
    const/16 v0, 0x78

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->l:I

    .line 76
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->m:I

    .line 77
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->n:I

    .line 78
    const/16 v0, 0xb1

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->o:I

    .line 80
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->p:I

    .line 81
    const/16 v0, 0xdc

    sput v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Z

    .line 83
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:I

    .line 84
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:I

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->c:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->d:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->e:I

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->f:I

    .line 90
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->g:I

    .line 91
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->h:I

    .line 92
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->i:I

    .line 423
    new-instance v0, Laqob;

    invoke-direct {v0, p0}, Laqob;-><init>(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laqpg;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig appConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isLoadConf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Z

    if-eqz v0, :cond_1

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    invoke-static {}, Laqok;->a()Laqok;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v0, v1, p0}, Laqok;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V

    .line 223
    new-instance v0, Laqpf;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laqpf;-><init>(ILjava/lang/String;ILaqoj;)V

    .line 224
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqpe;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    .line 311
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 312
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 316
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :cond_0
    :goto_0
    return v5

    .line 318
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6d4f\u89c8\u5668\u7ec4\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 322
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8f7b\u5e94\u7528\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 326
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6d4f\u89c8\u5668\u7ec4\u4ef6\u5347\u7ea7\u4e2d\uff0c\u8fdb\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a()V

    goto :goto_0

    .line 338
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laqoj;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqoj;

    .line 340
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laqsb;->a(Landroid/content/Context;Laqoj;)V

    .line 341
    new-instance v1, Laqpf;

    const/4 v2, 0x1

    iget-object v3, v0, Laqoj;->c:Ljava/lang/String;

    iget-object v4, v0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Laqpf;-><init>(ILjava/lang/String;ILaqoj;)V

    .line 342
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    invoke-virtual {v0, v1}, Laqpe;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 346
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 5

    .prologue
    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Laqpf;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laqpf;-><init>(ILjava/lang/String;ILaqoj;)V

    .line 388
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqpe;->a(Ljava/lang/Object;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 393
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->j:I

    if-ne v0, v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    sget v1, Laqnk;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laqpg;

    invoke-virtual {v0, v1}, Laqpe;->deleteObserver(Ljava/util/Observer;)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laqpg;

    .line 411
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 229
    check-cast p1, Laque;

    .line 230
    invoke-virtual {p1}, Laque;->a()Z

    move-result v0

    .line 231
    invoke-virtual {p1}, Laque;->b()Z

    move-result v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "LoadingActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDismiss isConfirm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isRefuse="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    const-string/jumbo v1, "\u6d4f\u89c8\u5668\u7ec4\u4ef6\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method public onDownloadFinish(I)V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->j:I

    if-ne p1, v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->k:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->o:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->l:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->n:I

    if-eq p1, v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onDownloadProgress(I)V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 263
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    return-void
.end method

.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    const-string v2, "finish..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 421
    :cond_1
    return-void
.end method

.method public onInitApkgInfo(ILaqoj;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "LoadingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetApkgIno...resCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isKill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",apkgInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Z

    if-eqz v0, :cond_1

    .line 381
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 373
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    invoke-virtual {v0, p2}, Laqrp;->a(Laqoj;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 376
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onInstallFinish(I)V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallFinish result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->p:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->q:I

    if-ne p1, v0, :cond_2

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Laqnj;->V:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    const-string v1, "CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-virtual {v0}, LWallet/ApkgConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 206
    :goto_1
    return-void

    :cond_1
    move-object v0, v8

    .line 125
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "LoadingActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initApkgByConfig...tbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",entryPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".iconUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_3
    sget v0, Laqnj;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/widget/RelativeLayout;

    .line 148
    sget v0, Laqnj;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Landroid/widget/ImageView;

    .line 149
    sget v0, Laqnj;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->c:Landroid/widget/ImageView;

    .line 153
    sget v0, Laqnj;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/widget/TextView;

    .line 154
    sget v0, Laqnj;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/microapp/activity/a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/activity/a;-><init>(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)V

    const/16 v2, 0x10

    invoke-static {v0, v2, v8, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 188
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laqpg;

    invoke-virtual {v0, v2}, Laqpe;->addObserver(Ljava/util/Observer;)V

    .line 191
    if-nez v1, :cond_4

    .line 192
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Lbalz;

    new-instance v1, Laqoa;

    invoke-direct {v1, p0}, Laqoa;-><init>(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    new-instance v0, Laque;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laque;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laque;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laque;

    invoke-virtual {v0, p0}, Laque;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Laque;

    const-string/jumbo v1, "\u5347\u7ea7\u63d0\u793a"

    const-string/jumbo v2, "\u8be5\u9875\u9762\u9700\u8981\u5347\u7ea7\u624bQ\u6d4f\u89c8\u5668\u7ec4\u4ef6\u624d\u80fd\u7ee7\u7eed\u8bbf\u95ee\uff0c\u786e\u8ba4\u5347\u7ea7\uff1f"

    const-string/jumbo v3, "\u53d6\u6d88"

    const-string v4, "#FF000000"

    const-string/jumbo v5, "\u5347\u7ea7"

    const-string v6, "#FF000000"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Laque;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a()V

    goto/16 :goto_1
.end method

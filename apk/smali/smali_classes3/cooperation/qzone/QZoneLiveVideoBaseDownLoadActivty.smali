.class public abstract Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLDrawable;

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile a:Z

.field protected b:I

.field private b:J

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field private c:Ljava/lang/String;

.field protected c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field protected d:Z

.field private e:Ljava/lang/String;

.field protected e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Lbeaz;

    invoke-direct {v0, p0}, Lbeaz;-><init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    .line 473
    new-instance v0, Lbebb;

    invoke-direct {v0, p0}, Lbebb;-><init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/View$OnClickListener;

    .line 488
    new-instance v0, Lbebc;

    invoke-direct {v0, p0}, Lbebc;-><init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "qzone_live_video_plugin_hack.apk"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 504
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->finish()V

    .line 505
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 415
    const v0, 0x7f0b373c

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f0b373d

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/widget/ProgressBar;

    .line 417
    const v0, 0x7f0b0ad5

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/widget/ImageView;

    .line 419
    const v0, 0x7f0b373a

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/ImageView;

    .line 421
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isEcLive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    if-nez p1, :cond_3

    .line 466
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    :try_start_0
    const-string v0, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_live_video_download_bg.png"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Lcom/tencent/image/URLDrawable;

    .line 434
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lbeba;

    invoke-direct {v1, p0}, Lbeba;-><init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const-string v1, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v2, 0x1

    const-string v3, "initUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7acb\u5373\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v3, 0x3ed

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 119
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_INIT_UI, mIsUIInited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget v0, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(I)V

    .line 127
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "MSG_QUERY_PLUGIN_STATE"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget v0, p2, Landroid/os/Message;->arg1:I

    .line 142
    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b(I)V

    goto :goto_0

    .line 145
    :pswitch_4
    iput-boolean v5, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Z

    .line 146
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginRetryDownloadTimes"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 147
    const-string v1, "QZoneLiveVideoBaseDownLoadActivty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_INSTALL_PLUGIN_ERROR, retryDownloadNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    iget v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:I

    if-ge v1, v0, :cond_4

    .line 149
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:I

    .line 150
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b()V

    goto/16 :goto_0

    .line 154
    :cond_4
    iput-boolean v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Z

    .line 155
    iput-boolean v5, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Z

    .line 156
    invoke-virtual {p0, v4, v5}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(ZZ)V

    goto/16 :goto_0

    .line 160
    :pswitch_5
    iput-boolean v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Z

    .line 161
    iput-boolean v5, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Z

    goto/16 :goto_0

    .line 164
    :pswitch_6
    iput-boolean v5, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:Z

    .line 165
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginRetryDownloadSoTimes"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 166
    const-string v1, "QZoneLiveVideoBaseDownLoadActivty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_DOWNLOAD_SO_ERROR, retryDownloadSoNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:I

    if-ge v1, v0, :cond_5

    .line 168
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:I

    .line 169
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->g()V

    goto/16 :goto_0

    .line 173
    :cond_5
    iput-boolean v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->e:Z

    .line 174
    iput-boolean v5, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:Z

    .line 175
    invoke-virtual {p0, v4, v4}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(ZZ)V

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iput-boolean v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->e:Z

    .line 180
    iput-boolean v5, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:Z

    goto/16 :goto_0

    .line 183
    :pswitch_8
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ee

    const/4 v5, 0x0

    .line 233
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePluginInfo, STATE_DOWNLOADING, progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    if-lez v0, :cond_2

    .line 241
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    invoke-virtual {p0, v5, v5}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(ZZ)V

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    return-void

    .line 245
    :cond_2
    iget-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 255
    invoke-virtual {p0, p2}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePluginInfo, STATE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "handlePluginInfo, STATE_NODOWNLOAD"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_2
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "handlePluginInfo, STATE_DOWNLOADING"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    :pswitch_3
    invoke-virtual {p0, p2}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 272
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "handlePluginInfo, STATE_INSTALLING"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 278
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "handlePluginInfo, STATE_INSTALLED"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_5
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->f()V

    goto :goto_0

    .line 285
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "handlePluginInfo, STATE_ERROR"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_6
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 198
    :cond_0
    if-eqz p1, :cond_1

    .line 199
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u8f7d\u8d85\u65f6\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_1
    if-eqz p2, :cond_2

    .line 202
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :cond_2
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:I

    .line 206
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_1
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:I

    goto :goto_0

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v4, 0x3

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 338
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Ljava/lang/String;

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 343
    if-nez v2, :cond_1

    .line 345
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v2, "intent is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef\uff0c\u65e0\u6cd5\u542f\u52a8"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Ljava/lang/String;

    const-string v1, "live_video_entry"

    const-string v2, "6"

    invoke-static {v0, v1, v2, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "qzone_live_video_plugin_hack.apk"

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->finish()V

    move v0, v6

    .line 407
    :goto_0
    return v0

    .line 353
    :cond_1
    const-string v0, "mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    .line 354
    const-string v0, "launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:J

    .line 355
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    if-eq v4, v0, :cond_2

    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    if-eq v1, v0, :cond_2

    .line 356
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode invalid, mMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53c2\u6570\u9519\u8bef\uff0c\u65e0\u6cd5\u542f\u52a8, mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Ljava/lang/String;

    const-string v1, "live_video_entry"

    const-string v2, "6"

    invoke-static {v0, v1, v2, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "qzone_live_video_plugin_hack.apk"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:J

    sub-long/2addr v2, v8

    long-to-double v2, v2

    div-double/2addr v2, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->finish()V

    move v0, v6

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v2, "onCreate, no network available"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    const-string/jumbo v0, "\u7f51\u7edc\u65e0\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8fde\u63a5"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 367
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    if-ne v0, v1, :cond_3

    .line 368
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Ljava/lang/String;

    const-string v1, "live_video_entry"

    const-string v2, "2"

    invoke-static {v0, v1, v2, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_3
    const-string v0, "qzone_live_video_plugin_hack.apk"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v10

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->finish()V

    move v0, v6

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_4
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_6

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    const-string/jumbo v0, "\u6b63\u5728\u901a\u8bdd\u4e2d\uff0c\u8bf7\u7ed3\u675f\u901a\u8bdd\u540e\u518d\u8bd5"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 379
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    if-ne v0, v1, :cond_5

    .line 380
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Ljava/lang/String;

    const-string v1, "live_video_entry"

    const-string v2, "7"

    invoke-static {v0, v1, v2, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    const-string v0, "qzone_live_video_plugin_hack.apk"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v10

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",1"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->finish()V

    move v0, v6

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_6
    const-string v0, "backup"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/lang/String;

    .line 388
    const-string v0, "room_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Ljava/lang/String;

    .line 389
    const-string v0, "current_uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->i:Ljava/lang/String;

    .line 390
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRoomId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mBackUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    const-string v0, "host_uin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:J

    .line 393
    const-string/jumbo v0, "video_play_source"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:Ljava/lang/String;

    .line 394
    const-string v0, "feeds_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->e:Ljava/lang/String;

    .line 395
    const-string v0, "shuo_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->f:Ljava/lang/String;

    .line 396
    const-string v0, "repost_uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->g:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "video_play_scene"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->h:Ljava/lang/String;

    .line 398
    const-string v0, "entranceReferId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->j:Ljava/lang/String;

    .line 399
    const-string v0, "realFrom"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->k:Ljava/lang/String;

    .line 400
    const-string v0, "stopLive"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->f:Z

    .line 401
    const-string v0, "enterScreenRecord"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->g:Z

    .line 403
    const-string v0, "isFromGame"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->h:Z

    .line 404
    const-string v0, "isVertical"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->i:Z

    .line 405
    const-string v0, "gamePackgeName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->l:Ljava/lang/String;

    .line 406
    const-string v0, "invitefriend_opuin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->m:Ljava/lang/String;

    move v0, v1

    .line 407
    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Z
    .locals 1

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v1, 0x2

    const-string v2, "installPlugin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    iput-boolean v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Z

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Z

    .line 543
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 544
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 545
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 546
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 548
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginInstallTimeout"

    const v3, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 549
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v2, 0x3ee

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 550
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 501
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Z

    .line 558
    return-void
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 561
    iget-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Z

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "launch has canceled"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 569
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 573
    :cond_2
    const-string v0, ""

    .line 574
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 575
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 580
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    const-string v1, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchLiveVideo, account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    const-string/jumbo v0, "\u83b7\u53d6\u5e10\u53f7\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 585
    const-string v0, "qzone_live_video_plugin_hack.apk"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a()V

    goto/16 :goto_0

    .line 576
    :cond_5
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 577
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v1, "launchLiveVideo, getAppRuntime is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->i:Ljava/lang/String;

    goto :goto_1

    .line 590
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 591
    const-string v1, "room_id"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v1, "mode"

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string/jumbo v1, "video_play_source"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v1, "feeds_type"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string v1, "shuo_id"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string v1, "repost_uin"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string/jumbo v1, "video_play_scene"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string v1, "entranceReferId"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v1, "launch_time"

    iget-wide v4, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 600
    const-string v1, "realFrom"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string v1, "stopLive"

    iget-boolean v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->f:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    const-string v1, "enterScreenRecord"

    iget-boolean v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->g:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    const-string v1, "isFromGame"

    iget-boolean v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->h:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    const-string v1, "isVertical"

    iget-boolean v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->i:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    const-string v1, "gamePackgeName"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v1, "invitefriend_opuin"

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->m:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v1, "com.qzone.adapter.livevideo.QZoneLiveVideoActivity"

    .line 614
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 615
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isEcLive"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 616
    const-string v4, "isEcLive"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 618
    invoke-direct {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 619
    const-string v1, "ec_uin"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "ec_room_type"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_type"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const-string v1, "ec_room_id"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "ec_room_owner_id"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_owner_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v1, "ec_room_from_type"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_from_type"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "ec_room_part_flags"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_part_flags"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "ec_room_create_name"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_create_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "ec_room_init_type"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_init_type"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string v1, "ec_room_is_owner"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_room_is_owner"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    const-string v1, "ec_title"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v1, "ec_content"

    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ec_content"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v1, "com.qzone.adapter.livevideo.ECLiveVideoActivity"

    .line 638
    :cond_7
    :goto_2
    const/4 v3, -0x1

    invoke-static {p0, v0, v2, v3, v1}, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 632
    :cond_8
    const-string/jumbo v3, "\u624b\u673a\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u52a0\u5165\u6d3e\u5bf9\u3002"

    invoke-static {p0, v3, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    invoke-virtual {v3}, Lbamf;->a()Landroid/widget/Toast;

    .line 633
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a()V

    goto :goto_2
.end method

.method public f()V
    .locals 2

    .prologue
    .line 650
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 651
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->g()V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->e()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    .line 307
    :cond_0
    const v0, 0x7f030cd6

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->setContentView(I)V

    .line 308
    const v0, 0x7f0b3739

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/ViewGroup;

    .line 309
    const v0, 0x7f0b3738

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/view/View;

    .line 310
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 509
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 511
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 517
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v1, 0x1

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/content/BroadcastReceiver;

    .line 526
    :cond_1
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v1, "QZoneLiveVideoBaseDownLoadActivty"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Z

    .line 533
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

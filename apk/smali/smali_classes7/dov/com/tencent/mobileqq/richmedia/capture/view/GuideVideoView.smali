.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbhbl;

.field private a:Lbhbm;

.field private a:Lbhbn;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field protected a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field a:Z

.field private b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqq/os/MqqHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    .line 80
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Z

    .line 82
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    .line 84
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c:Z

    .line 86
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    .line 102
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    const-string v1, "http://sqdd.myapp.com/myapp/qqteam/QIM/Test-QIM/ad_dancegame.mp4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a()V

    .line 104
    iput-object p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lmqq/os/MqqHandler;

    .line 105
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    return-void
.end method

.method a()Landroid/view/View;
    .locals 2

    .prologue
    .line 265
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 266
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 15

    .prologue
    const/high16 v14, 0x42200000    # 40.0f

    const/4 v1, 0x0

    const-wide v10, 0x3fa999999999999aL    # 0.05

    const/4 v13, 0x1

    const/4 v12, -0x1

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42be0000    # 95.0f

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v4, v2, v3

    .line 121
    const-wide/16 v2, 0x0

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 124
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 126
    :cond_0
    int-to-double v6, v4

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 128
    sget v3, Lbhhz;->a:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 129
    const/high16 v5, 0x42be0000    # 95.0f

    invoke-static {v5}, Lbhhz;->a(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v5, v3, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setPadding(IIII)V

    .line 130
    invoke-virtual {p0, v13}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOrientation(I)V

    .line 131
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    int-to-double v6, v4

    mul-double/2addr v6, v10

    double-to-int v5, v6

    int-to-double v6, v4

    const-wide v8, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v8, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    int-to-double v8, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    .line 142
    const-wide v6, 0x3fe90624dd2f1aa0L    # 0.782

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v8, v4

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-direct {v0, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    const/16 v5, 0x11

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    int-to-double v8, v4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    const-string v5, "\u89c2\u770b\u89c6\u9891,\u5feb\u901f\u73a9\u8f6c\u9ad8\u80fd\u821e\u8e48\u6559\u5ba4\u3002"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->addView(Landroid/view/View;)V

    .line 163
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    .line 164
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    const v5, 0x7f021b48

    invoke-virtual {v0, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setBackgroundResource(I)V

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v14}, Lbhhz;->a(F)I

    move-result v5

    invoke-static {v14}, Lbhhz;->a(F)I

    move-result v8

    invoke-direct {v0, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    const/16 v5, 0x10

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v5, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->addView(Landroid/view/View;)V

    .line 175
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c:Z

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v8, ""

    invoke-static {v0, v5, v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-boolean v13, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c:Z

    .line 180
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "TVK_SDK is not installed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_2
    :goto_0
    return-void

    .line 187
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    .line 189
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 198
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 201
    int-to-double v8, v2

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double/2addr v8, v10

    int-to-double v2, v3

    sub-double v2, v8, v2

    double-to-int v0, v2

    int-to-double v2, v4

    mul-double/2addr v2, v6

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 202
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 204
    const-string v2, "#350070"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 210
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    const-string v1, "http://sqdd.myapp.com/myapp/qqteam/iPhoneQQ/dancegame/dancethumb.jpg"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    .line 215
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 478
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "hasn\'t opening URL, now prepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c()V

    .line 114
    :cond_1
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 233
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "ERROR : mVideoProxyFactory is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 241
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 242
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 243
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 244
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 245
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 246
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparingListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;)V

    .line 247
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 249
    :cond_2
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 250
    const-string v0, "keep_last_frame"

    const-string v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "cache_extend_video"

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_capture_guide"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 259
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    .line 455
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 458
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    .line 462
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 465
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    if-nez v0, :cond_1

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "has triggered play, now starting"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 474
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x2

    .line 397
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    if-ne p1, v0, :cond_1

    .line 398
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbl;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbl;

    invoke-interface {v0}, Lbhbl;->a()V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    if-ne p1, v0, :cond_0

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    .line 403
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Z

    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "has prepared, now start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    goto :goto_0

    .line 410
    :cond_3
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "hasn\'t opening URL, now prepare video"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_4
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b()V

    goto :goto_0
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbm;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbm;

    invoke-interface {v0}, Lbhbm;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbn;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError sdkError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  sdkDetailError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhbn;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNetVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onNetVideoInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onSurfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onSurfaceDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_0
    return-void
.end method

.method public onVideoPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onVideoPreparing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lbhbl;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbl;

    .line 429
    return-void
.end method

.method public setOnCompleteListener(Lbhbm;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbm;

    .line 421
    return-void
.end method

.method public setOnErrorListener(Lbhbn;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lbhbn;

    .line 425
    return-void
.end method

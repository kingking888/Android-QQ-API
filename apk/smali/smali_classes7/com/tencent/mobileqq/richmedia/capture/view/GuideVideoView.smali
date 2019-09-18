.class public Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
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

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Latyf;

.field private a:Latyg;

.field private a:Latyh;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

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

.field a:Z

.field private b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    const-string v1, "http://sqdd.myapp.com/myapp/qqteam/QIM/Test-QIM/ad_dancegame.mp4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
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

    .line 312
    :cond_0
    return-void
.end method

.method a()Landroid/view/View;
    .locals 2

    .prologue
    .line 274
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "hasn\'t opening URL, now prepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c()V

    .line 113
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 486
    return-void
.end method

.method public b()V
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
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavtu;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42be0000    # 95.0f

    invoke-static {v3}, Lavtu;->a(F)I

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

    double-to-int v3, v2

    .line 128
    sget v2, Lavtu;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v5, v2, 0x2

    .line 129
    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v2, v5, v6}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setPadding(IIII)V

    .line 130
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOrientation(I)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    int-to-double v6, v4

    mul-double/2addr v6, v10

    double-to-int v2, v6

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

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    .line 142
    const-wide v6, 0x3fe90624dd2f1aa0L    # 0.782

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v8, v4

    mul-double/2addr v8, v6

    double-to-int v2, v8

    invoke-direct {v0, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    int-to-double v8, v4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    double-to-int v2, v8

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    const-string v2, "\u89c2\u770b\u89c6\u9891,\u5feb\u901f\u73a9\u8f6c\u9ad8\u80fd\u821e\u8e48\u6559\u5ba4\u3002"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->addView(Landroid/view/View;)V

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    const v2, 0x7f021b48

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setBackgroundResource(I)V

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v14}, Lavtu;->a(F)I

    move-result v2

    invoke-static {v14}, Lavtu;->a(F)I

    move-result v8

    invoke-direct {v0, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->addView(Landroid/view/View;)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c:Z

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v8, ""

    invoke-static {v0, v2, v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-boolean v13, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->c:Z

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

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

    .line 237
    :cond_2
    :goto_0
    return-void

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 201
    int-to-double v8, v3

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double/2addr v8, v10

    int-to-double v10, v5

    sub-double/2addr v8, v10

    double-to-int v2, v8

    .line 202
    int-to-double v8, v4

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 204
    const-string v8, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "width and height invalid, biW : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " bgWidth : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " LRPadding : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " biH : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bgHeight : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " containerRatio : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_4
    if-lez v2, :cond_5

    if-gtz v0, :cond_6

    .line 207
    :cond_5
    const/16 v2, 0x6a

    .line 208
    const/16 v0, 0x8c

    .line 210
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 211
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 213
    const-string v2, "#350070"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 217
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 219
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 220
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    const-string v1, "http://sqdd.myapp.com/myapp/qqteam/iPhoneQQ/dancegame/dancethumb.jpg"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    .line 224
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    .line 231
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "ERROR : mVideoProxyFactory is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparingListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 258
    :cond_2
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 259
    const-string v0, "keep_last_frame"

    const-string v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "cache_extend_video"

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v8, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_capture_guide"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 291
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d()V

    .line 453
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 466
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 473
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:I

    if-nez v0, :cond_1

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "has triggered play, now starting"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 482
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    if-ne p1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyf;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyf;

    invoke-interface {v0}, Latyf;->a()V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    if-ne p1, v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setVisibility(I)V

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Z

    if-eqz v0, :cond_3

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "has prepared, now start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    goto :goto_0

    .line 418
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d:Z

    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "hasn\'t opening URL, now prepare video"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a()V

    goto :goto_0
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyg;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyg;

    invoke-interface {v0}, Latyg;->a()V

    .line 305
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyh;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyh;

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

    invoke-interface {v0, v1}, Latyh;->a(Ljava/lang/String;)V

    .line 319
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNetVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onNetVideoInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onSurfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onSurfaceDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method

.method public onVideoPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v1, 0x2

    const-string v2, "onVideoPreparing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Latyf;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyf;

    .line 437
    return-void
.end method

.method public setOnCompleteListener(Latyg;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyg;

    .line 429
    return-void
.end method

.method public setOnErrorListener(Latyh;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Latyh;

    .line 433
    return-void
.end method

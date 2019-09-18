.class public Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LIKE_NUM_POSTFIX:Ljava/lang/String; = "\u4e2a\u8d5e"

.field public static final TAG:Ljava/lang/String; = "MainPageFragment"


# instance fields
.field private isLike:Z

.field private isMiniGame:Z

.field private mAppIcon:Landroid/widget/ImageView;

.field private mAppName:Landroid/widget/TextView;

.field private mBackTextView:Landroid/widget/TextView;

.field private mBackView:Landroid/widget/ImageView;

.field private mComplainCallbackContainer:Landroid/view/View;

.field private mEnterMiniAppBtn:Landroid/widget/Button;

.field private mIntroduction:Landroid/widget/TextView;

.field private mLikeBtn:Landroid/widget/ImageView;

.field private mLikeContainer:Landroid/view/View;

.field private mLikeExtInfo:LNS_COMM/COMM$StCommonExt;

.field private mLikeNum:Landroid/widget/TextView;

.field private mLikeNumber:I

.field private mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

.field private mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field private mMoreView:Landroid/widget/ImageView;

.field private mRecommendMiniAppBtn:Landroid/widget/Button;

.field private mRelativePublicAccountContainer:Landroid/view/View;

.field private mSeparator:Landroid/view/View;

.field private mSetTopSwitch:Lcom/tencent/widget/Switch;

.field private mSetTopText:Landroid/widget/TextView;

.field private mTopExtInfo:LNS_COMM/COMM$StCommonExt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNumber:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateLikeNum(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateLikeState(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateTopTypeState(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->setMiniAppTop(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method static synthetic access$702(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mTopExtInfo:LNS_COMM/COMM$StCommonExt;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeExtInfo:LNS_COMM/COMM$StCommonExt;

    return-object p1
.end method

.method private getIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    .line 573
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 575
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v3

    .line 576
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 577
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 579
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f022388

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f022388

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 590
    :try_start_1
    invoke-static {p1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 591
    const/high16 v1, 0x41400000    # 12.0f

    :try_start_2
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    invoke-static {v3, v3, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 592
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    :cond_1
    :goto_1
    return-object v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string v1, "MainPageFragment"

    const/4 v4, 0x1

    const-string v5, "getIconDrawable, exception!"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 593
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 594
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    const-string v1, "MainPageFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIcon url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 593
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static getUin()Ljava/lang/String;
    .locals 5

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "CommonDataAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get uin from app runtim succ:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleMoreButtonEvent()V
    .locals 4

    .prologue
    .line 499
    new-instance v0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030cdf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->setContentView(Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    const v1, 0x7f0b375b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 503
    const-string/jumbo v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    const v1, 0x7f0b375c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    const-string/jumbo v1, "\u66f4\u591a\u8d44\u6599"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    const v1, 0x7f0b10df

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 512
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->show()V

    .line 514
    return-void
.end method

.method private initData()V
    .locals 5

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    const-string v0, "app_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "MainPageFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData : miniAppConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    const-string v0, "isMiniGame"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isMiniGame:Z

    .line 205
    :cond_1
    return-void
.end method

.method private initUI()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mAppIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mAppName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mIntroduction:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isAppStoreMiniApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b376c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mRecommendMiniAppBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSeparator:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSeparator:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isMiniGame:Z

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSetTopText:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f6e\u9876\u6b64\u5c0f\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mRecommendMiniAppBtn:Landroid/widget/Button;

    const-string/jumbo v1, "\u63a8\u8350\u5c0f\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mEnterMiniAppBtn:Landroid/widget/Button;

    const-string/jumbo v1, "\u8fdb\u5165\u5c0f\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_3
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V
    .locals 3

    .prologue
    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 615
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v1, "app_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 617
    const-string/jumbo v1, "versionType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;

    const-class v2, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 620
    return-void
.end method

.method public static launchForMiniGame(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IZ)V
    .locals 3

    .prologue
    .line 623
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 624
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "app_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 626
    const-string/jumbo v1, "versionType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string v1, "isMiniGame"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;

    const-class v2, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 630
    return-void
.end method

.method private reportClick(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-nez v1, :cond_0

    const-string v1, "0"

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v3, "user_click"

    const-string v4, "more_about"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportUserClick(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return-void

    .line 633
    :cond_0
    const-string v1, "1"

    goto :goto_0
.end method

.method private sendGetUserAppInfoRequest()V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->update(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserAppInfo(Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 348
    return-void
.end method

.method private sendSetUserAppLikeRequest(Z)V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeExtInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$5;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$5;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->setUserAppLike(ZLNS_COMM/COMM$StCommonExt;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 415
    return-void
.end method

.method private setLikeNum()V
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    .line 487
    iget v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNumber:I

    .line 492
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNumber:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateLikeNum(I)V

    .line 493
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateLikeState(Z)V

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->sendSetUserAppLikeRequest(Z)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    if-eqz v0, :cond_1

    const-string v0, "like_on"

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    .line 496
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    .line 490
    iget v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNumber:I

    goto :goto_0

    .line 495
    :cond_1
    const-string v0, "like_off"

    goto :goto_1
.end method

.method private setMiniAppTop(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    .line 385
    if-nez p1, :cond_0

    .line 386
    const-string v0, "MainPageFragment"

    const/4 v1, 0x1

    const-string v2, "setMiniAppTop, miniAppInfo = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    iget v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mTopExtInfo:LNS_COMM/COMM$StCommonExt;

    new-instance v5, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$4;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$4;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->setUserAppTop(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method private setTopType(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 1

    .prologue
    .line 445
    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateTopTypeState(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 447
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 448
    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_1

    const-string v0, "settop_off"

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    .line 451
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_1
    const-string v0, "settop_on"

    goto :goto_1
.end method

.method private startComplainAndCallback()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_0

    .line 518
    const-string v0, "MainPageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startComplainAndCallback, mApkgConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string v0, ""

    .line 523
    :try_start_0
    const-string v1, "https://support.qq.com/data/1368/2018/0927/5e6c84b68d1f3ad390e7beeb6c2f83b0.jpeg"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 528
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://tucao.qq.com/qq_miniprogram/tucao?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&openid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 529
    invoke-static {}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&avatar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nickname=\u6e38\u5ba2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    const-string v2, "hide_more_button"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 536
    const-string v0, "feedback"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 525
    const-string v2, "MainPageFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startComplainAndCallback, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private startMiniApp()V
    .locals 4

    .prologue
    .line 296
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/sdk/MiniAppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "MainPageFragment"

    const/4 v2, 0x1

    const-string v3, "startMiniApp is failed !!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;->printStackTrace()V

    goto :goto_0
.end method

.method private startMoreInformation()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_0

    .line 541
    const-string v0, "MainPageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMoreInformation, miniAppInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :goto_0
    return-void

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://q.qq.com/os/store/details-more?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 548
    const-string v2, "hide_more_button"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private startRecommendMiniApp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 557
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 558
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 561
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 562
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 564
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 566
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v1

    .line 555
    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Z)V

    .line 570
    :cond_0
    return-void
.end method

.method private update(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 2

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mAppIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mAppName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mIntroduction:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->updateTopTypeState(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0
.end method

.method private updateLikeNum(I)V
    .locals 6

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isLike:Z

    if-nez v0, :cond_2

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->isMiniGame:Z

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNum:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e3a\u5c0f\u6e38\u620f\u70b9\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNum:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e3a\u5c0f\u7a0b\u5e8f\u70b9\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 474
    :cond_2
    if-lez p1, :cond_0

    .line 475
    const/16 v0, 0x270f

    if-le p1, v0, :cond_3

    .line 476
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNum:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4e07"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4e2a\u8d5e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateLikeState(Z)V
    .locals 2

    .prologue
    .line 455
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeBtn:Landroid/widget/ImageView;

    const v1, 0x7f02238b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeBtn:Landroid/widget/ImageView;

    const v1, 0x7f022394

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private updateTopTypeState(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 2

    .prologue
    .line 437
    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSetTopSwitch:Lcom/tencent/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSetTopSwitch:Lcom/tencent/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 292
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 241
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->startMiniApp()V

    .line 242
    const-string v0, "launch"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->setLikeNum()V

    goto :goto_0

    .line 248
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->setTopType(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0

    .line 251
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->startRecommendMiniApp()V

    .line 252
    const-string v0, "share"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->startComplainAndCallback()V

    goto :goto_0

    .line 260
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 266
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->handleMoreButtonEvent()V

    goto :goto_0

    .line 269
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->launchForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->dismiss()V

    .line 272
    const-string v0, "set"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->startMoreInformation()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->dismiss()V

    .line 284
    const-string v0, "profile"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppDialog:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->dismiss()V

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b10df -> :sswitch_a
        0x7f0b375b -> :sswitch_8
        0x7f0b375c -> :sswitch_9
        0x7f0b375d -> :sswitch_6
        0x7f0b375e -> :sswitch_7
        0x7f0b3762 -> :sswitch_2
        0x7f0b3765 -> :sswitch_0
        0x7f0b3768 -> :sswitch_5
        0x7f0b376e -> :sswitch_3
        0x7f0b376f -> :sswitch_4
        0x7f0b3770 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f030ce0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->initData()V

    .line 115
    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 313
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->switchPerfmPage(Ljava/lang/String;Z)V

    .line 307
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f0b375f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mAppIcon:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b3760

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mAppName:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b3761

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mIntroduction:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b3764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeNum:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b3763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeBtn:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0b376e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSetTopSwitch:Lcom/tencent/widget/Switch;

    .line 127
    const v0, 0x7f0b376f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mRecommendMiniAppBtn:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0b3770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mEnterMiniAppBtn:Landroid/widget/Button;

    .line 129
    const v0, 0x7f0b3765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mRelativePublicAccountContainer:Landroid/view/View;

    .line 130
    const v0, 0x7f0b3768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mComplainCallbackContainer:Landroid/view/View;

    .line 131
    const v0, 0x7f0b3762

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeContainer:Landroid/view/View;

    .line 133
    const v0, 0x7f0b375d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mBackView:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0b375e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMoreView:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b376d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSetTopText:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b376b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSeparator:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mSetTopSwitch:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mRecommendMiniAppBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mEnterMiniAppBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mRelativePublicAccountContainer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mComplainCallbackContainer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mComplainCallbackContainer:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$1;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mBackView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mLikeContainer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->initUI()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->sendGetUserAppInfoRequest()V

    .line 190
    return-void
.end method

.method public sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 5

    .prologue
    .line 351
    if-nez p1, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "MainPageFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSetUserAppTopRequest, miniAppInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->mMiniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v1, "appid"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v1, "topType"

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    const-string/jumbo v1, "verType"

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "MiniAppTransferModule"

    const-string/jumbo v3, "sync_mini_app_data"

    new-instance v4, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$3;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.class public Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

.field private a:Ljava/io/File;

.field private a:Lxac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/emulated/0/Tencent/MobileQQ/qsubscribe/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "subscribe_preload_pic.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    return-object v0
.end method

.method private a(ZI)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lwun;

    invoke-direct {v0, p0, p2, p1}, Lwun;-><init>(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;IZ)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)Lcom/tencent/biz/subscribe/comment/CommentBottomBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)Lxac;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lxac;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-static {v3}, Lxac;->e(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    move v3, p1

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;",
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 305
    iput-object p3, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    .line 306
    invoke-direct {p0, p2}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 309
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->e:Ljava/lang/String;

    const-string v1, "auth_image"

    const-string v2, "exp"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    iget-object v4, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const/4 v4, 0x3

    iget-object v6, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_1
    const-string v0, "SubscribeHybirdFragment"

    const-string v1, "webview init exception it\'s null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_2
    const-string v0, "SubscribeHybirdFragment"

    const-string v1, "detailUrl is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setCurrentFeed(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 334
    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "preloading-video-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "black"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 128
    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    return-void

    .line 123
    :cond_1
    const-string v0, "white"

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    const v1, 0x7f0207c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, -0x270f

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PERF_OPEN_PAGE_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 152
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "SUBSCRIBE_OPEN_PAGE_TIME"

    const/4 v4, 0x0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    new-instance v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {v2}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    :goto_1
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/content/Intent;

    const-string v2, "bundle_key_feed_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/content/Intent;

    const-string v2, "bundle_key_subscribe_feed_bytes_array"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_2
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->l()V

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private l()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "SubscribeHybirdFragment"

    const/4 v1, 0x1

    const-string v2, "loading view pic is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_SUBSCRIBE_LOADING_VIEW_DOWNLOAD_URL"

    const-string v2, "http://down.qq.com/video_story/subscribe_preload_pic.zip"

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    new-instance v1, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment$1;-><init>(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, -0x1

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    .line 270
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    new-instance v4, Lwuo;

    invoke-direct {v4, p0}, Lwuo;-><init>(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Landroid/app/Activity;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Lwxl;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(ZI)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()Lwxc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()Lwxc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwxc;->b(Landroid/view/ViewStub;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVerticalScrollBarEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaoh;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaoh;

    invoke-virtual {v1, v4}, Lbaoh;->a(Z)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 105
    :goto_0
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->d:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v3}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(ZI)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->m()V

    .line 114
    return v0

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->j()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->i()V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 8

    .prologue
    .line 385
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 389
    invoke-static/range {v1 .. v7}, Lwur;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 222
    const/16 v0, 0x19

    if-le p2, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 413
    const-string v1, "auth_person"

    const-string v2, "exp"

    new-array v5, v3, [Ljava/lang/String;

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    :cond_0
    return-void

    .line 412
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->B:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->f:Z

    .line 74
    :cond_0
    new-instance v0, Lxac;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lxac;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lxac;

    .line 75
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->k()V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_1

    .line 361
    const-string v1, ""

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->e:Ljava/lang/String;

    const-string v2, "clk_return"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v5, v3

    const/4 v4, 0x1

    const-string v6, ""

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 376
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    goto :goto_0

    .line 364
    :sswitch_0
    const-string v1, "auth_image"

    goto :goto_1

    .line 367
    :sswitch_1
    const-string v1, "auth_video"

    goto :goto_1

    .line 370
    :sswitch_2
    const-string v1, "auth_person"

    goto :goto_1

    .line 362
    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_1
    return-void
.end method

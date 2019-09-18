.class public Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Laduw;


# instance fields
.field private a:Ladut;

.field private a:Lapgc;

.field private a:Lavcb;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lapgc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lapgc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v10, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 124
    new-instance v0, Ladut;

    invoke-direct {v0}, Ladut;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    iget-object v1, v10, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->appName:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->appView:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->appVersion:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->arkMeta:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 125
    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->arkMeta:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "fullScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWidth()I

    move-result v9

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getHeight()I

    move-result v0

    .line 141
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    invoke-virtual {v1, v9, v0}, Ladut;->setFixSize(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    invoke-virtual {v1, v9, v0}, Ladut;->setMaxSize(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    invoke-virtual {v1, v9, v0}, Ladut;->setHintSize(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    invoke-virtual {v1, v9, v0}, Ladut;->setMinSize(II)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    invoke-virtual {v1, v9, v0}, Ladut;->a(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    invoke-virtual {v0, p0}, Ladut;->a(Laduw;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v1, Lapgi;

    invoke-direct {v1, p0}, Lapgi;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v8

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "QQGamePadFaceFragment"

    const/4 v2, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)V
    .locals 4

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapgc;->a(Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    const/16 v3, 0x2710

    invoke-static {p0, v0, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 187
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 180
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->b()V

    return-void
.end method


# virtual methods
.method public a(Ladut;)Z
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->b()V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public beforeFinish()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->beforeFinish()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Ladut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->b()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lavcb;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lavcb;

    invoke-virtual {v0}, Lavcb;->a()Lapgc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lapgc;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lapgc;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->redPointId:I

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lapgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->redPointId:I

    invoke-virtual {v0, v1}, Lapgc;->b(I)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v1, Lapgh;

    invoke-direct {v1, p0}, Lapgh;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    return-object v4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/View;

    if-ne v3, v4, :cond_1

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 94
    :cond_0
    return-void

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

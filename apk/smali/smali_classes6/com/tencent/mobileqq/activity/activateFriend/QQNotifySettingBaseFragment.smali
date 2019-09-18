.class public abstract Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Laddt;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:I

.field private a:Laddd;

.field private a:Laddx;

.field private final a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/TextView;

.field private a:Lcooperation/qwallet/plugin/FakeUrl;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/os/Handler;

    .line 81
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:I

    .line 82
    const-string v0, "user cancel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Laddd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddd;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Laddx;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Lcooperation/qwallet/plugin/FakeUrl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Lcooperation/qwallet/plugin/FakeUrl;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laddw;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->e:Ljava/lang/String;

    new-instance v2, Ladde;

    invoke-direct {v2, p0}, Ladde;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)V

    invoke-static {v0, v1, v2}, Laddw;->b(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 171
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laddw;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->e:Ljava/lang/String;

    new-instance v2, Laddf;

    invoke-direct {v2, p0}, Laddf;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)V

    invoke-static {v0, v1, v2}, Laddw;->a(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 244
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->c(ILjava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 304
    :cond_0
    return-void
.end method

.method public a(LWallet/AcsGetMsgRsp;)V
    .locals 6

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget v0, p1, LWallet/AcsGetMsgRsp;->ret_code:I

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/widget/TextView;

    iget-object v1, p1, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-wide v0, p1, LWallet/AcsGetMsgRsp;->notice_time:J

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6d3b\u52a8\u5373\u5c06\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v3}, Ladcz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(ILjava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 250
    new-instance v0, Laddd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laddd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddd;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddd;

    invoke-virtual {v0}, Laddd;->show()V

    .line 253
    new-instance v0, Lcooperation/qwallet/plugin/FakeUrl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/FakeUrl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Lcooperation/qwallet/plugin/FakeUrl;

    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b()V

    .line 256
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->c()V

    goto :goto_0

    .line 266
    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 271
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x7f0b050a -> :sswitch_1
        0x7f0b23ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/view/View;

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/view/View;

    const v4, 0x7f0b09c2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_msgid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_busid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->e:Ljava/lang/String;

    .line 107
    new-instance v0, Laddx;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Laddx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddx;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddd;

    invoke-virtual {v0}, Laddd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Laddd;

    invoke-virtual {v0}, Laddd;->dismiss()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    :cond_1
    invoke-static {}, Laddw;->a()V

    .line 297
    return-void
.end method

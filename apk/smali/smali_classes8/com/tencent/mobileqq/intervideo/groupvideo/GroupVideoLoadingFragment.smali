.class public Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Laprw;

.field private a:Lapsf;

.field private a:Lapsn;

.field private a:Lapsq;

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 146
    new-instance v0, Lapsc;

    invoke-direct {v0, p0}, Lapsc;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsq;

    .line 206
    new-instance v0, Lapsd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapsd;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Laprw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Lapsn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsn;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Laprw;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u518d\u8bd5!"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Laprw;

    invoke-virtual {v0}, Laprw;->c()V

    .line 116
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Laprw;

    const-string/jumbo v1, "\u6b63\u5728\u68c0\u67e5\u73af\u5883"

    const-string/jumbo v2, "\u7fa4\u89c6\u9891\u4f53\u9a8c\u7fa4\uff0c\u53ef\u5c1d\u9c9c\u66f4\u9177\u70ab\u7684\u591a\u4eba\u4e92\u52a8"

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "group_video"

    new-instance v1, Lapsb;

    invoke-direct {v1, p0}, Lapsb;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)V

    invoke-static {v0, v1}, Lapsf;->a(Ljava/lang/String;Lapsm;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:J

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roomCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isGroupCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "backType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "openType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    iput-boolean p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b:Z

    .line 138
    if-eqz p1, :cond_0

    .line 139
    const-string v5, "checkVersion"

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsf;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsq;

    invoke-virtual/range {v0 .. v10}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapsq;)V

    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:I

    return p1
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    .line 223
    const-string v0, "2856633"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsn;

    const-string v1, "exitLoadPage"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b:I

    invoke-virtual {v0, v1}, Lapsn;->b(I)Lapsn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 225
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 52
    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapsf;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsf;

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Z

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f030254

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Laprw;

    invoke-direct {v1}, Laprw;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Laprw;

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Laprw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laprw;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/content/Context;

    .line 62
    new-instance v1, Lapsn;

    invoke-direct {v1}, Lapsn;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsn;

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsn;

    const-string v2, "group_video"

    invoke-virtual {v1, v2}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a()V

    .line 65
    const-string v1, "2856632"

    invoke-static {v1}, Laptj;->b(Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 231
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsf;->a(Landroid/content/Context;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    iput-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a:Lapsq;

    .line 235
    return-void
.end method

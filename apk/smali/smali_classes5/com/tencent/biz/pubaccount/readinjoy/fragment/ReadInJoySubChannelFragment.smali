.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Lorg;

.field protected b:I

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "channel_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "channel_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v2, "channel_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "initUI, mViewController = "

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Landroid/view/View;

    const v1, 0x7f0b190e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    new-instance v1, Lorg;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-virtual {v1, v3}, Lorg;->a(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->b:I

    invoke-virtual {v1, v3}, Lorg;->b(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v1, v0}, Lorg;->a(Landroid/view/ViewGroup;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->b()I

    move-result v1

    .line 64
    if-lez v1, :cond_0

    .line 65
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a()I

    move-result v0

    invoke-static {v0}, Lori;->e(I)V

    goto :goto_0
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 185
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->k()V

    .line 172
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 165
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    const-string v3, "channel_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    .line 74
    const-string v3, "channel_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->b:I

    .line 75
    const-string v3, "channel_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->b:Ljava/lang/String;

    .line 77
    :cond_0
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onCreate, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Landroid/view/LayoutInflater;

    .line 45
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030530

    invoke-virtual {v2, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Landroid/view/View;

    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a()V

    .line 47
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onCreateView, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDestroy, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->d()V

    .line 131
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    .line 132
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDestroyView, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroyView()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Landroid/view/View;

    .line 122
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPause, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, ", mIsShowingSelf = "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onPause()V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->c:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 106
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onResume, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, ", mIsShowingSelf = "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->c:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 97
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStart, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->e()V

    .line 88
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStop, mViewController = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ", mChannelID = "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->f()V

    .line 115
    :cond_1
    return-void
.end method

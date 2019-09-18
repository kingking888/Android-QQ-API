.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field protected a:Lorg;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:I

    return-void
.end method

.method public static a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Landroid/view/View;

    const v1, 0x7f0b190e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    new-instance v1, Lorg;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lorg;->a(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg;->b(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v1, v0}, Lorg;->a(Landroid/view/ViewGroup;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()V

    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x46

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(IILandroid/content/Intent;)V

    .line 194
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 206
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->b()V

    .line 147
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Z

    .line 150
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_5

    .line 151
    :cond_1
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 152
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b()I

    move-result v1

    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b(I)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0, v3}, Lorg;->a(Z)V

    .line 168
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyEnterDD"

    move-wide v6, v4

    move-object v9, v8

    .line 174
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 182
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 217
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lplw;->h()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 137
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->k()V

    .line 246
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Landroid/view/LayoutInflater;

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030530

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a()V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->d()V

    .line 95
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()V

    .line 96
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDetach()V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->c()V

    .line 102
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onPause()V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 119
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 110
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStart()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->e()V

    .line 83
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->f()V

    .line 89
    return-void
.end method

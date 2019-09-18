.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/Runnable;

.field private a:Loqf;

.field private a:Lors;

.field private a:Lpmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 53
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lpmo;

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:I

    .line 56
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lptd;

    invoke-direct {v0, p0}, Lptd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;)Lpmo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lpmo;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {p1}, Lpjz;->a(Landroid/content/Intent;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()V

    .line 154
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->q()V

    .line 156
    invoke-static {v1}, Lplw;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Lplw;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0, p1, p2, p3}, Lors;->a(IILandroid/content/Intent;)V

    .line 243
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "launch_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:I

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a(Landroid/content/Intent;)V

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const v0, 0x7f030505

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    invoke-static {}, Lpni;->b()V

    .line 113
    new-instance v0, Lors;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lors;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    const v2, 0xa221

    invoke-virtual {v0, v2}, Lors;->a(I)V

    .line 115
    const v0, 0x7f0b190e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v2, v0}, Lors;->a(Landroid/view/ViewGroup;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->a()V

    .line 120
    new-instance v0, Loqf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v2}, Lors;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v2

    invoke-direct {v0, v2}, Loqf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Loqf;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Loqf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Loqf;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Loqf;

    invoke-virtual {v0, v1}, Loqf;->a(Landroid/view/View;)V

    .line 124
    invoke-static {}, Lpjz;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v3}, Lpra;->b(ILjava/util/Map;I)V

    .line 125
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->d()V

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Loqf;

    invoke-virtual {v0}, Loqf;->a()V

    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 167
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string v0, "launch_from"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:I

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->i()V

    .line 139
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->g()V

    .line 206
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->h()V

    .line 197
    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009940"

    const-string v3, "0X8009940"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->e()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lpmo;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 188
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->f()V

    .line 215
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lpmo;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a:Lors;

    invoke-virtual {v0}, Lors;->c()V

    .line 223
    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lpjz;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lpjz;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lpra;->b(ILjava/util/Map;I)V

    .line 224
    invoke-static {}, Lpjz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lpjz;->b()V

    .line 227
    :cond_3
    return-void
.end method

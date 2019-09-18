.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"

# interfaces
.implements Lpqg;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field protected a:Lorg;

.field private a:Lpmo;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 68
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lpmo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;)Lpmo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lpmo;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const-string v2, "kandian_feeds_red_pnt_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/view/View;

    const v1, 0x7f0b190e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    sget-object v1, Lplw;->a:Ljava/util/HashMap;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    .line 268
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-nez v1, :cond_3

    .line 269
    new-instance v2, Lorg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lorg;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    .line 270
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lorg;->a(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg;->b(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v1, v0}, Lorg;->a(Landroid/view/ViewGroup;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v1, :cond_2

    .line 283
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->h()V

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 287
    invoke-static {}, Lpkb;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v1, v2}, Lpra;->a(ILjava/util/Map;I)V

    .line 290
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 291
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lpqg;)V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v1, v0}, Lorg;->a(Landroid/view/ViewGroup;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->c()V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method


# virtual methods
.method public F_()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a()V

    .line 337
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x46

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a()I

    move-result v0

    invoke-static {v0}, Lori;->e(I)V

    goto :goto_0
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Z

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->b()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 174
    :cond_1
    const-string v0, "ReadInJoyBBCircleFragment"

    const/4 v1, 0x2

    const-string v2, "[notifyShowSelf] show!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a()V

    .line 178
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80093F0"

    const-string v3, "0X80093F0"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 184
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lpqg;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 189
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v0}, Lsei;->e()V

    goto :goto_0

    .line 194
    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f()V

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 345
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 203
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->i()V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->k()V

    .line 332
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/high16 v2, 0x1000000

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 90
    const v0, 0x7f030530

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Landroid/view/View;

    return-object v0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->c()V

    .line 110
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 111
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->d()V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->i()V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    .line 132
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    if-eqz v0, :cond_1

    .line 135
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 136
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b()V

    .line 143
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 102
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->b(Lpqg;)V

    .line 104
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroyView()V

    .line 105
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDetach()V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onPause()V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 232
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->c:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 224
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStart()V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->e()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->f()V

    .line 240
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {}, Lpkb;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2}, Lpra;->a(ILjava/util/Map;I)V

    .line 247
    invoke-static {}, Lpkb;->b()V

    .line 249
    :cond_2
    return-void
.end method

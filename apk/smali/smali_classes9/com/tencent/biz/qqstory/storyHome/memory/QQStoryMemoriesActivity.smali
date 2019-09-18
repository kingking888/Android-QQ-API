.class public Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lvgd;
.implements Lwqc;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

.field private a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

.field private a:Ljava/lang/String;

.field private a:Lvgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 8

    .prologue
    .line 108
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 112
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;JZ)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 116
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-gtz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start MemoriesActivity with illegal argument: uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", qq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    if-eqz p5, :cond_1

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 127
    :goto_0
    const-string v3, "memory"

    const-string v4, "clk_entry"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, ""

    aput-object v0, v5, v1

    const-string v0, ""

    aput-object v0, v5, v2

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v5, v0

    invoke-static {v3, v4, p1, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 131
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 144
    :cond_2
    :goto_1
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "qq_number"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    const-string v1, "union_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 151
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    :cond_3
    return-object v0

    .line 124
    :cond_4
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 134
    :pswitch_1
    const/16 p1, 0x3e8

    .line 135
    goto :goto_1

    .line 137
    :pswitch_2
    const/16 p1, 0x3e9

    .line 138
    goto :goto_1

    .line 140
    :pswitch_3
    const/16 p1, 0x3ea

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lvgc;

    invoke-virtual {v0, p3}, Lvgc;->a(Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lvgc;

    invoke-virtual {v0, p1, p2}, Lvgc;->b(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 8

    .prologue
    .line 88
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;JZ)V

    .line 89
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 103
    invoke-static/range {p0 .. p5}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 99
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;JZ)V

    .line 100
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 259
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v1, "get valid uid. start creating fragment. uid = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->setVisibility(I)V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:I

    invoke-static {v1, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(ILjava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 270
    const v1, 0x7f0b04ea

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 271
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 272
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f030a63

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->setContentViewNoTitle(I)V

    .line 188
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v1, "source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:I

    .line 193
    const-string v1, "qq_number"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    .line 194
    const-string v1, "union_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    .line 195
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v1, "get arguments. uid = %s, mQQ = %d, mFrom = %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lvgc;

    invoke-direct {v0}, Lvgc;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lvgc;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lvgc;

    invoke-virtual {v0, p0}, Lvgc;->a(Lvgd;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lvgc;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lvgc;->a(J)V

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lvgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 278
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 279
    const v0, 0x7f0b2d39

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    if-eqz v0, :cond_0

    .line 283
    const-string v1, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v2, "get invalid uid. inflate reload list."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 285
    const v0, 0x7f0b2d3a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->a(Landroid/app/Activity;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->j()V

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->setPullToRefreshListener(Lwqc;)V

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 215
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v1, "pull to refresh. uid = %s, qq = %d."

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(JLjava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v1, "uid back when activity has destroyed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lvgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v1, "uid is already valid on new uid back. current uid is %s, new uid is %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const-string v1, "on uid back. uid = %s, fromNet = %s."

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-static {p1}, Lvgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    if-eqz p2, :cond_4

    .line 236
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->g()V

    goto :goto_0

    .line 239
    :cond_4
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:J

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)V

    .line 184
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b()Z

    move-result v0

    .line 315
    :cond_0
    if-nez v0, :cond_1

    .line 316
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    .line 318
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->mActNeedImmersive:Z

    .line 160
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->mNeedStatusTrans:Z

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->e()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->f()V

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->l()V

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 332
    return-void
.end method

.method public doOnResume()V
    .locals 5

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "Q.qqstory.memories.QQStoryMemoriesActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MODEL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "MeizuPRO 7-S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MeizuM711C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->d()V

    goto :goto_0
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 323
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 324
    return-void
.end method

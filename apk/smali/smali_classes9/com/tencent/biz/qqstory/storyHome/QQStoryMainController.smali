.class public Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luzw;
.implements Lvmt;
.implements Lvmx;


# static fields
.field public static final b:[I

.field static final synthetic c:Z

.field public static final c:[I


# instance fields
.field private final a:I

.field private a:J

.field public a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lasge;

.field public a:Lbapb;

.field public a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;

.field public a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

.field public a:Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Luzv;

.field public a:Lvah;

.field public a:Lvap;

.field public a:Lvia;

.field public a:Lvmf;

.field public a:Lvvp;

.field public a:Z

.field public a:[I

.field public b:Landroid/view/View;

.field public b:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 105
    const-class v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c:Z

    .line 908
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:[I

    .line 915
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c:[I

    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 908
    nop

    :array_0
    .array-data 4
        0x7f0b2d36
        0x7f0b2d0a
        0x7f0b2d35
        0x7f0b2e18
    .end array-data

    .line 915
    :array_1
    .array-data 4
        0x7f0b2d36
        0x7f0b2d0a
        0x7f0b2d35
        0x7f0b2cf8
    .end array-data
.end method

.method public constructor <init>(Lvah;[I)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lvap;

    invoke-direct {v0}, Lvap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    .line 579
    new-instance v0, Lvae;

    invoke-direct {v0, p0}, Lvae;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lasge;

    .line 881
    new-instance v0, Lvaf;

    invoke-direct {v0, p0}, Lvaf;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lbapb;

    .line 922
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:I

    .line 158
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    .line 159
    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    .line 160
    new-instance v0, Lvag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvag;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Lvaa;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/os/Handler;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 167
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    new-instance v0, Luzz;

    invoke-direct {v0, p1}, Luzz;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "Q.qqstory.home.QQStoryMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRightHallButton config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v1, v0, Luzz;->a:I

    if-eqz v1, :cond_0

    iget v1, v0, Luzz;->a:I

    if-eq v1, v6, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    iget-object v2, v0, Luzz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Luzz;->a:Ljava/lang/String;

    invoke-static {v2}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 182
    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {p0, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 183
    iget v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 184
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v3, v0, Luzz;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 187
    new-instance v3, Lvaa;

    invoke-direct {v3, p2, v1}, Lvaa;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 209
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    const-string v1, "\u53d1\u73b0"

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v5, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 223
    new-instance v1, Lvab;

    invoke-direct {v1, v0, p0, p1}, Lvab;-><init>(Luzz;Landroid/app/Activity;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const-string v0, "troopStoryHallConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const-string v0, "story_grp"

    const-string v1, "exp_find_left"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 261
    :goto_2
    instance-of v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "content_flow"

    const-string v1, "exp_entry"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_2
    iget-object v2, v0, Luzz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 213
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Luzz;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    const-string v2, "\u53d1\u73b0"

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 257
    :cond_4
    const-string v0, "home_page"

    const-string v1, "push_find"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->g:Z

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 402
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 427
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 429
    sget-boolean v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c()V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lebaVersion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "redid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    const-string v0, "Q.qqstory.home.position"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "story main from lebaVersion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvia;

    .line 437
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvia;

    const-string v0, "old"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lvia;->a(ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Z

    .line 439
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lvac;

    const-string v2, "QQStoryMainController"

    invoke-direct {v1, p0, v2}, Lvac;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 490
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvia;

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 492
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 671
    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    .line 677
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    return-object v0

    .line 668
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    goto :goto_1
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    .line 154
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    return-object v0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lwpj;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 320
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->f:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->k()V

    .line 324
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 326
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lvia;->b:I

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, v0, Lvia;->a:I

    .line 330
    const-string v1, "Q.qqstory.home.position"

    const-string v2, "save position:%d, offset:%d"

    iget v3, v0, Lvia;->a:I

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Lvia;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 330
    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->f()V

    .line 336
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 731
    const-string v0, "QQStoryMainController"

    const-string v1, "onActivityResult %d %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(IILandroid/content/Intent;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0, p1, p2, p3}, Lvmf;->a(IILandroid/content/Intent;)V

    .line 738
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 739
    sparse-switch p1, :sswitch_data_0

    .line 783
    :cond_1
    :goto_0
    return-void

    .line 744
    :sswitch_0
    if-eqz p3, :cond_2

    .line 745
    const-string v0, "new_video_extra_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Ljava/lang/String;)Z

    .line 750
    :cond_2
    const-string v0, "QQStoryMainController onActivityResult"

    invoke-static {v0}, Lthp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :sswitch_1
    const-string v0, "entrance_type"

    const/16 v1, 0x63

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 755
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(ZZILjava/lang/String;)V

    goto :goto_0

    .line 758
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, p3}, Lvau;->a(Landroid/widget/EditText;Landroid/content/Intent;)V

    .line 759
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 776
    :cond_3
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 777
    const-string v0, "back_when_cancel_from_shot"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 739
    nop

    :sswitch_data_0
    .sparse-switch
        0x2716 -> :sswitch_0
        0x4e20 -> :sswitch_0
        0x4e21 -> :sswitch_1
        0x4e22 -> :sswitch_2
        0x4e23 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    .line 268
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/os/Bundle;)Z

    .line 291
    const-string v0, "new_video_extra_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Ljava/lang/String;)Z

    .line 293
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mContext should not be null! should call onAttach() pass the activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/os/Bundle;)Z

    .line 276
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->l()V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->e()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->k()V

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:J

    .line 282
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v0, p1}, Lvah;->a(Z)V

    .line 689
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 723
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvmf;->a(J)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    invoke-virtual {v0}, Lvap;->b()V

    .line 728
    return-void
.end method

.method public a(ZZILjava/lang/String;)V
    .locals 12

    .prologue
    .line 619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 620
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "capture_intent_mode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 624
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "firsttab"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 625
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "secondtab"

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 626
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "itemid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 627
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "story_game_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 628
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "story_capture_album_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 630
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 631
    const-string v3, "msgTab"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    const-string v1, "entrance_type"

    const/16 v3, 0x67

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    :goto_0
    const-string v1, "story_default_label"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v10, "story_default_label"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 639
    const-string v3, "story_game_capture_type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 640
    const-string v3, "story_game_capture_type"

    const-string v10, "story_game_capture_type"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    :cond_0
    const-string v3, "story_game_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 643
    const-string v3, "story_game_id"

    const-string v10, "story_game_id"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    const-string v3, "story_game_pk_vid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 646
    const-string v3, "story_game_pk_vid"

    const-string v10, "story_game_pk_vid"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_2
    const-string v3, "story_game_pk_feed_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 649
    const-string v3, "story_game_pk_feed_id"

    const-string v10, "story_game_pk_feed_id"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_3
    const-string v1, "key_finish_jump_to_page"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v10, "key_finish_jump_to_page"

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    const/4 v1, -0x1

    if-eq v4, v1, :cond_5

    .line 653
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x4e20

    invoke-virtual/range {v0 .. v11}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    :goto_1
    const-string v0, "QQStoryMainController"

    const-string v1, "launchNewVideoTakeActivity by StoryPublishLauncher"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    const v1, 0x7f0400e6

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 659
    return-void

    .line 634
    :cond_4
    const-string v1, "entrance_type"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 655
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->f:Z

    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 846
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "action"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    if-eqz p1, :cond_1

    const-string v0, "bundle_has_jump"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d:Z

    .line 848
    new-instance v0, Luzv;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-direct {v0, v4, p0}, Luzv;-><init>(Landroid/app/Activity;Luzw;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Luzv;

    .line 849
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d:Z

    if-nez v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Luzv;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Luzv;->a(ILandroid/content/Intent;)Z

    move-result v2

    .line 851
    const-string v0, "QQStoryMainController"

    const-string v4, "handleAction pass action=%d, hasJump=%b, result=%b"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v4, v3, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    if-eqz v2, :cond_0

    .line 853
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d:Z

    .line 854
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->e:Z

    .line 862
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 847
    goto :goto_0

    .line 858
    :cond_2
    const-string v0, "QQStoryMainController"

    const-string v1, "handleAction pass action=%d, hasJump=%b"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    const-string v1, "FeedSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvnd;

    .line 608
    invoke-virtual {v0, p1}, Lvnd;->c(Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 498
    const-string v0, "QQStoryMainController"

    const-string v1, "reInitData"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->g()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    .line 504
    :cond_0
    const-class v0, Lvmf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmf;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0, p0}, Lvmf;->a(Lvmt;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->a()V

    .line 507
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->h()V

    .line 509
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->l()V

    .line 510
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 296
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->f:Z

    .line 297
    invoke-static {p1}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 298
    invoke-static {p1}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->e()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->p()V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->o()V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->e:Z

    if-eqz v0, :cond_2

    .line 310
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->e:Z

    .line 311
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c(Z)V

    .line 312
    const-string v0, "QQStoryMainController"

    const-string v1, "force request net"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_2
    const-string v0, "QQStoryMainController onResume"

    invoke-static {v0}, Lthp;->b(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 285
    const-string v0, "bundle_has_jump"

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v0, p1}, Lvah;->b(Z)V

    .line 694
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 824
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    .line 825
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 827
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 828
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->clearFocus()V

    .line 829
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 520
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 339
    invoke-static {p1}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 340
    invoke-static {p1}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 341
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-nez v0, :cond_2

    .line 798
    const-string v0, "QQStoryMainController"

    const-string v1, "refreshIfNecessary, myStoryListPresenter = null!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->b()Z

    move-result v0

    or-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v1}, Lvmf;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 803
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "QQStoryMainController"

    const-string v1, "refreshIfNecessary, forceUpdate: %b, redPoint: %b, overTime: %b"

    .line 805
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v3}, Lvmf;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v4}, Lvmf;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 804
    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->f()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->e:Z

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 526
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->g:Z

    .line 346
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$3;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 355
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:J

    sub-long/2addr v2, v4

    .line 358
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:J

    .line 359
    long-to-int v1, v2

    invoke-static {v1, v0}, Lacdt;->a(II)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->d()V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    invoke-virtual {v0}, Lvap;->a()V

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 370
    invoke-static {}, Luhl;->b()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d()V

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->l()V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->g()V

    .line 382
    :cond_2
    invoke-static {v6}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 383
    const/16 v1, 0xb

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Lvia;

    .line 384
    const/4 v2, 0x2

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpp;

    .line 386
    invoke-virtual {v1}, Lvia;->c()V

    .line 387
    invoke-virtual {v2}, Ltpp;->d()V

    .line 388
    invoke-virtual {v0}, Ltpa;->c()V

    .line 391
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ltgx;->a(J)V

    .line 394
    iget-object v0, v1, Lvia;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 397
    invoke-static {p1}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 399
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v0}, Lvah;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    const-string v1, "\u5fae\u89c6"

    invoke-interface {v0, v1}, Lvah;->a(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    const v1, 0x7f0b2d13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/view/View;

    .line 536
    new-instance v0, Lvvp;

    new-instance v1, Lvad;

    invoke-direct {v1, p0}, Lvad;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lvvp;-><init>(Lvvq;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvvp;

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Landroid/view/View;

    const v1, 0x7f0b2cc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setDisableAutoRefresh(Z)V

    .line 547
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Landroid/app/Activity;Lvmt;Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setPullRefreshListener(Lvmx;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setIsNowTab(Z)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 552
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/view/widget/StorySimpleLoadView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setEmptyView(Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->j()V

    .line 560
    const-class v0, Lvmf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmf;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0, p0}, Lvmf;->a(Lvmt;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->a()V

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_video_extra_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Ljava/lang/String;)Z

    .line 572
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 573
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 574
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 575
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;

    .line 576
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 577
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->h()V

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    invoke-virtual {v0}, Lvap;->b()V

    .line 664
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v0}, Lvah;->c()V

    .line 704
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v0}, Lvah;->b()V

    .line 709
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvmf;

    invoke-virtual {v0}, Lvmf;->d()Z

    .line 719
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d()V

    .line 812
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 813
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c()V

    .line 815
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    invoke-virtual {v0}, Lvap;->c()V

    .line 818
    :cond_0
    return-void
.end method

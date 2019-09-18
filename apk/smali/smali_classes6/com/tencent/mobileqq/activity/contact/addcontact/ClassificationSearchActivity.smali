.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;
.source "ProGuard"

# interfaces
.implements Lafod;


# static fields
.field public static a:I

.field private static a:Lafpa;

.field public static a:Ljava/lang/String;

.field public static b:I

.field static b:Ljava/lang/String;

.field public static c:I

.field static c:Ljava/lang/String;

.field public static d:I

.field public static e:I


# instance fields
.field protected a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field a:Loby;

.field protected a:Lpqp;

.field a:Lrwd;

.field a:Z

.field b:Landroid/view/View;

.field b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Lrwd;

.field c:Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field public f:I

.field f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    .line 79
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:I

    .line 80
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:I

    .line 81
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    .line 82
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:I

    .line 83
    const-string v0, "is_from"

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/lang/String;

    .line 85
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/lang/String;

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/util/List;

    .line 84
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    .line 432
    new-instance v0, Lafnk;

    invoke-direct {v0, p0}, Lafnk;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Loby;

    .line 446
    new-instance v0, Lafnl;

    invoke-direct {v0, p0}, Lafnl;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lpqp;

    .line 459
    new-instance v0, Lafmz;

    invoke-direct {v0, p0}, Lafmz;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lrwd;

    .line 490
    new-instance v0, Lafna;

    invoke-direct {v0, p0}, Lafna;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Lrwd;

    .line 577
    new-instance v0, Lafnb;

    invoke-direct {v0, p0}, Lafnb;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View$OnTouchListener;

    .line 865
    new-instance v0, Lafnd;

    invoke-direct {v0, p0}, Lafnd;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lafpa;)V
    .locals 1

    .prologue
    .line 96
    sput-object p2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lafpa;

    .line 97
    const-string v0, "last_hint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 373
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 377
    :goto_0
    sget-object v1, Lsth;->c:Ljava/lang/String;

    .line 378
    if-eqz v1, :cond_0

    .line 379
    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    const-string v2, "keyword"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 388
    return-void

    .line 383
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://so.mp.qq.com/search/index?key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=3&_bid=2321"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 374
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lrwd;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->setOnTipsClickListener(Lrwd;)V

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 598
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;-><init>()V

    .line 599
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->word:Ljava/lang/String;

    .line 600
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFrameColor:I

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->frameColor:I

    .line 601
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFontColor:I

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->textColor:I

    .line 602
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a(Ljava/util/List;)V

    .line 605
    if-eqz p1, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Lrwd;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->setOnTipsClickListener(Lrwd;)V

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 619
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b(Ljava/util/List;)V

    .line 622
    if-eqz p1, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 556
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Landroid/view/View;

    .line 557
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Landroid/view/View;

    const v1, 0x7f0b0a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030343

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    .line 566
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-ne v0, v1, :cond_1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->setmMaxLines(I)V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0b12e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Landroid/view/View;

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0b12e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Landroid/view/View;

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0b12e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0b12df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:Landroid/view/View;

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 574
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/util/List;

    .line 633
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    .line 636
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Z)V

    .line 661
    :cond_3
    :goto_0
    return-void

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Landroid/view/View;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 649
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 655
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 660
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Z)V

    goto :goto_0

    .line 645
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 651
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 657
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
    .locals 2

    .prologue
    .line 425
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lafpa;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:I

    if-ne v0, v1, :cond_1

    .line 427
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lafpa;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lafpa;)Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 787
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 788
    new-instance v1, Lafnc;

    invoke-direct {v1, p0}, Lafnc;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    .line 824
    const v2, 0x7f0c0bab

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 825
    const v2, 0x7f0c0baa

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 826
    const v1, 0x7f0c0ba9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 827
    const v2, 0x7f0c0b80

    invoke-virtual {v0, v2}, Lazgm;->setTitle(I)V

    .line 828
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 829
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 831
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 836
    invoke-virtual {v0, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 837
    invoke-virtual {v0}, Lazgm;->show()V

    .line 838
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 843
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v0, v1, :cond_1

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 850
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b(Ljava/lang/String;)V

    .line 855
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006819"

    const-string v5, "0X8006819"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 718
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V

    .line 758
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 759
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/util/List;

    .line 693
    if-eqz p2, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 697
    new-instance v0, Lafoc;

    invoke-direct {v0, p0, p1, p0}, Lafoc;-><init>(Landroid/content/Context;Ljava/util/List;Lafod;)V

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 711
    :cond_1
    :goto_0
    return-void

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lbcym;

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbcym;

    .line 702
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lafoc;

    .line 703
    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {v0, p1}, Lafoc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lafoc;

    .line 708
    invoke-virtual {v0, p1}, Lafoc;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    if-eqz p1, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 670
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->b()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    .line 187
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c()V

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lafpa;

    if-eqz v0, :cond_0

    .line 192
    const-string v0, ""

    .line 193
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lafpa;

    iget v1, v1, Lafpa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lafne;

    invoke-direct {v1, p0}, Lafne;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lafnf;

    invoke-direct {v1, p0}, Lafnf;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lafng;

    invoke-direct {v1, p0}, Lafng;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/Button;

    new-instance v1, Lafnh;

    invoke-direct {v1, p0}, Lafnh;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u680f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lafni;

    invoke-direct {v1, p0}, Lafni;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-ne v0, v1, :cond_3

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e()V

    .line 356
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lafnj;

    invoke-direct {v1, p0}, Lafnj;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 366
    :cond_3
    return-void

    .line 195
    :pswitch_0
    const-string v0, "\u7f51\u7edc\u67e5\u627e\u4eba"

    goto :goto_0

    .line 198
    :pswitch_1
    const-string v0, "\u7f51\u7edc\u67e5\u627e\u7fa4"

    goto :goto_0

    .line 202
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f51\u7edc\u67e5\u627e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_4
    const-string v0, "\u7f51\u7edc\u67e5\u627e\u516c\u4f17\u53f7"

    goto/16 :goto_0

    .line 210
    :pswitch_3
    const-string v0, "\u7f51\u7edc\u67e5\u627e\u76f8\u5173\u6587\u7ae0"

    goto/16 :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    .line 765
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$14;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    .line 778
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 779
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 392
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 398
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Z

    .line 399
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v1, v2, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d()V

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Loby;

    invoke-static {v1, p0, v2}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Loby;)V

    .line 404
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lpqp;

    invoke-virtual {v1, v2}, Lpqm;->a(Lpqp;)V

    .line 405
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->b()I

    move-result v1

    .line 407
    if-nez v1, :cond_1

    .line 408
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lpqj;->a(II)V

    .line 414
    :cond_1
    :goto_0
    return v0

    .line 410
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-ne v1, v2, :cond_1

    .line 411
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Ljava/util/List;Z)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Loby;

    invoke-static {v1, p0, v2}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Loby;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 420
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnDestroy()V

    .line 421
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnResume()V

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:I

    if-ne v0, v1, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Z)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lafmy;

    invoke-direct {v1, p0}, Lafmy;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Z)V

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v0, v1, :cond_3

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    .line 142
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-ne v0, v1, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u76f8\u5173\u6587\u7ae0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    .line 146
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:I

    if-ne v0, v1, :cond_5

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u76f8\u5173\u6587\u7ae0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f()V

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Z

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    .line 153
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:I

    if-ne v0, v1, :cond_7

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u516c\u4f17\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:I

    if-ne v0, v1, :cond_9

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u516c\u4f17\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    :cond_9
    return-void

    .line 132
    :cond_a
    const-string v0, ""

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u76f8\u5173\u6587\u7ae0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnStop()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Z

    .line 178
    return-void
.end method

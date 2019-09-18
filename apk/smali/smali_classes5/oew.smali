.class public Loew;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field protected a:Lajro;

.field protected a:Lakot;

.field a:Landroid/content/SharedPreferences;

.field protected a:Landroid/os/Handler$Callback;

.field a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/AccountDetail;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/os/MqqHandler;

.field protected a:Logb;

.field a:Lolv;

.field a:Lolz;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Z

.field protected d:Z

.field protected e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean v1, p0, Loew;->a:Z

    .line 109
    iput-boolean v2, p0, Loew;->b:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Loew;->a:I

    .line 113
    iput-object v3, p0, Loew;->a:Lolv;

    .line 123
    iput-boolean v2, p0, Loew;->c:Z

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loew;->a:Ljava/util/ArrayList;

    .line 144
    iput-object v3, p0, Loew;->a:Landroid/content/SharedPreferences;

    .line 714
    new-instance v0, Loey;

    invoke-direct {v0, p0}, Loey;-><init>(Loew;)V

    iput-object v0, p0, Loew;->a:Lolz;

    .line 854
    iput-boolean v1, p0, Loew;->f:Z

    .line 1376
    new-instance v0, Lofm;

    invoke-direct {v0, p0}, Lofm;-><init>(Loew;)V

    iput-object v0, p0, Loew;->a:Lajro;

    .line 1845
    new-instance v0, Lofs;

    invoke-direct {v0, p0}, Lofs;-><init>(Loew;)V

    iput-object v0, p0, Loew;->a:Landroid/os/Handler$Callback;

    .line 147
    iput-object p1, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 148
    iput-object p3, p0, Loew;->a:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    .line 150
    iput-object p4, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 151
    iput-boolean p5, p0, Loew;->a:Z

    .line 152
    invoke-virtual {p0}, Loew;->c()V

    .line 153
    new-instance v0, Logb;

    invoke-direct {v0, p0, p0}, Logb;-><init>(Loew;Loew;)V

    iput-object v0, p0, Loew;->a:Logb;

    .line 154
    iget-object v0, p0, Loew;->a:Logb;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 155
    iget-object v0, p0, Loew;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 156
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Loew;->a(JJ)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Loew;->a()V

    .line 160
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Loew;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loew;->a:Lmqq/os/MqqHandler;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Loew;->a:Lmqq/os/MqqHandler;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 162
    return-void
.end method

.method private a(Lolv;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v0, p1, Lolv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lolv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 479
    :goto_0
    return-object v0

    .line 451
    :cond_1
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 453
    const v1, 0x7f03026a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 454
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 455
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 456
    iget-object v3, p1, Lolv;->a:Ljava/lang/String;

    .line 457
    iget-object v4, p1, Lolv;->b:Ljava/lang/String;

    .line 458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    new-instance v0, Loex;

    invoke-direct {v0, p0, p1, v4}, Loex;-><init>(Loew;Lolv;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 479
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 461
    goto :goto_0
.end method

.method private a(Lolv;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 653
    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 654
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 655
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    new-instance v0, Lofz;

    invoke-direct {v0, p0, p2, p1}, Lofz;-><init>(Loew;ILolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    return-object v1
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v1, 0x2

    const-string v2, "createGroupLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    return-object v1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    .line 1566
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 1568
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&account_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype=1&card_type=public_account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1572
    :goto_0
    return-object v0

    .line 1570
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://post.mp.qq.com/tmpl/default/client/article/html/jump.html?action=accountCard&puin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Loew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Loew;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Lxfe;
    .locals 4

    .prologue
    .line 1649
    const/4 v0, 0x0

    .line 1650
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    .line 1651
    new-instance v0, Lxfe;

    iget-object v1, p0, Loew;->a:Ljava/lang/String;

    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    :cond_0
    return-object v0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 1814
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigSvc.getRecvMsgState"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;-><init>()V

    .line 1816
    iput-wide p1, v1, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->puin:J

    .line 1817
    iput-wide p3, v1, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->uin:J

    .line 1818
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1819
    const-string v3, "GetRecvMsgStateReq"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAttributes(Ljava/util/HashMap;)V

    .line 1821
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lono;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1822
    const-string v2, "cmd"

    const-string v3, "ConfigSvc.getRecvMsgState"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1824
    const-class v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1825
    invoke-static {v1}, Lono;->a(Landroid/content/Intent;)V

    .line 1826
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1827
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    :goto_0
    return-void

    .line 1519
    :cond_0
    const v0, 0x7f0b0468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1521
    invoke-static {p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1522
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1523
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lolv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    new-instance v1, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;-><init>(Landroid/content/Context;)V

    .line 705
    iget-object v0, p0, Loew;->a:Lolz;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->setPhotoWallCallback(Lolz;)V

    .line 706
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/List;)V

    .line 707
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 709
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1529
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0e0275

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1530
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1531
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1532
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1533
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1534
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1535
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1536
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1538
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1539
    const v0, 0x7f0c1d76

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1540
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1541
    new-instance v0, Lofo;

    invoke-direct {v0, p0, v3}, Lofo;-><init>(Loew;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    new-instance v0, Lofp;

    invoke-direct {v0, p0, p1}, Lofp;-><init>(Loew;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1557
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :goto_0
    return-void

    .line 1558
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Loew;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Loew;->k()V

    return-void
.end method

.method static synthetic a(Loew;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->b(I)V

    return-void
.end method

.method static synthetic a(Loew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Loew;Lolv;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->a(Lolv;)V

    return-void
.end method

.method static synthetic a(Loew;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lolv;)V
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1772
    iget v0, p1, Lolv;->d:I

    .line 1774
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1775
    :cond_0
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2870

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1780
    :cond_1
    :goto_0
    return-void

    .line 1777
    :cond_2
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2871

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    .line 1440
    if-nez p1, :cond_1

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    const-string v0, ".troop.troop_reward"

    const-string v1, "parseTribeTroopJsonObject jsonObject is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    const/4 v0, -0x1

    .line 1447
    const-string v2, "retcode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1448
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1450
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1451
    const-string v2, ".troop.troop_reward"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseTribeTroopJsonObject errorCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_3
    if-nez v0, :cond_0

    .line 1454
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "group_bar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_0

    .line 1458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    const-string v3, "group_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1460
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1462
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1465
    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 1466
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1467
    const-string v5, "code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1470
    :cond_5
    iget-object v0, p0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1471
    iget-object v0, p0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1472
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 1473
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1474
    const-string v3, "mIsAbleBindTroop"

    iget-boolean v4, p0, Loew;->d:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1475
    const-string v3, "mBindedTroopUins"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1476
    iget-object v2, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Layka;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1478
    invoke-virtual {p0}, Loew;->d()V

    goto/16 :goto_0
.end method

.method private a(ZLandroid/widget/LinearLayout;Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1576
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1577
    if-gtz v4, :cond_1

    .line 1609
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 1582
    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 1583
    add-int/lit8 v0, v3, 0x1

    if-gt v0, v4, :cond_0

    .line 1587
    const/high16 v0, 0x40c00000    # 6.0f

    iget v2, p0, Loew;->a:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 1588
    const/high16 v0, 0x42000000    # 32.0f

    iget v5, p0, Loew;->a:F

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 1590
    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1591
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1592
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1593
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v7, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1594
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1596
    :try_start_0
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1597
    const v0, 0x7f020609

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1607
    :goto_2
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1582
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1593
    goto :goto_1

    .line 1600
    :cond_3
    :try_start_1
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1601
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1604
    :catch_0
    move-exception v0

    .line 1605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Lolu;IIZ)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "AccountDetailGroupListContainer"

    const-string v1, "addPublicAccountGroup start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v7, p1, Lolu;->a:Ljava/util/List;

    .line 239
    if-nez v7, :cond_2

    .line 301
    :cond_1
    :goto_0
    return v5

    .line 243
    :cond_2
    invoke-direct {p0}, Loew;->a()Landroid/view/ViewGroup;

    move-result-object v8

    .line 245
    iget v0, p1, Lolu;->a:I

    if-ne v0, v2, :cond_6

    .line 246
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 247
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 249
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 251
    :cond_4
    iget v0, v0, Lolv;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-eq v0, v2, :cond_3

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 259
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    invoke-direct {p0, v8, v0}, Loew;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Loew;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 266
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 267
    if-gtz v9, :cond_7

    move v5, v2

    .line 268
    goto :goto_0

    .line 271
    :cond_7
    if-lez p2, :cond_8

    if-lez v9, :cond_8

    if-eqz p4, :cond_8

    .line 272
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 273
    const/high16 v0, 0x41100000    # 9.0f

    iget v6, p0, Loew;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 274
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    const-string v0, "#f0f0f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    move v6, v5

    .line 282
    :goto_2
    if-ge v6, v9, :cond_c

    .line 283
    if-le v9, v2, :cond_b

    .line 284
    if-nez v6, :cond_9

    move v1, v2

    .line 295
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    invoke-virtual {p0, v8, v0, v1}, Loew;->a(Landroid/view/ViewGroup;Lolv;I)V

    .line 282
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 286
    :cond_9
    add-int/lit8 v0, v9, -0x1

    if-ne v6, v0, :cond_a

    move v1, v3

    .line 287
    goto :goto_3

    :cond_a
    move v1, v4

    .line 289
    goto :goto_3

    :cond_b
    move v1, v5

    .line 292
    goto :goto_3

    .line 297
    :cond_c
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 299
    const-string v0, "AccountDetailGroupListContainer"

    const-string v1, "addPublicAccountGroup exit"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v5, v2

    .line 301
    goto/16 :goto_0
.end method

.method private a(Lolv;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 405
    iget v1, p1, Lolv;->a:I

    if-ne v1, v2, :cond_1

    .line 406
    iget v1, p1, Lolv;->c:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Lolv;->c:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget v1, p1, Lolv;->c:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget v1, p1, Lolv;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    iget v1, p1, Lolv;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 416
    iget v1, p1, Lolv;->b:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v1, v0, :cond_0

    .line 419
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 526
    const v1, 0x7f0301bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 527
    return-object v0
.end method

.method private b(Lolv;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 484
    const v2, 0x7f03026a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 485
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 486
    iget-object v0, p1, Lolv;->h:Ljava/lang/String;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 493
    const-string v0, "[\\d-]+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 496
    if-nez v0, :cond_1

    move-object v0, v1

    .line 510
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 490
    goto :goto_0

    .line 500
    :cond_1
    const v0, 0x7f0b0758

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 501
    iget-object v1, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    new-instance v0, Lofk;

    invoke-direct {v0, p0, v3, p1}, Lofk;-><init>(Loew;Ljava/lang/String;Lolv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 510
    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1785
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1787
    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 437
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 438
    const-wide v2, 0x3fe6666666666666L    # 0.7

    iget v0, p0, Loew;->a:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 439
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    const-string v0, "#dedfe0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1619
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    const-string v0, "${puin}"

    iget-object v2, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${uin}"

    iget-object v3, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1623
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1624
    const-string v2, "uin"

    iget-object v3, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1627
    const-string v2, "AccountDetailGroupListContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpWebView url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1629
    :cond_2
    const-string v0, "puin"

    iget-object v2, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    const-string v0, "big_brother_source_key"

    iget-object v2, p0, Loew;->a:Ljava/lang/String;

    invoke-static {v2}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 1633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1634
    const-string v2, "source_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    :cond_3
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Loew;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->c(I)V

    return-void
.end method

.method static synthetic b(Loew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lolv;)Landroid/view/View;
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 515
    const v1, 0x7f0301bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 516
    const v0, 0x7f0b048f

    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 518
    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 520
    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    return-object v1
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1797
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1798
    if-nez p1, :cond_1

    .line 1799
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2870

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1800
    iget-object v0, p0, Loew;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1801
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1802
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2872

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1803
    iget-object v0, p0, Loew;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2874

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1804
    iget-object v0, p0, Loew;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1805
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1806
    iget-object v0, p0, Loew;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2873

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1807
    iget-object v0, p0, Loew;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2875

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1808
    iget-object v0, p0, Loew;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1790
    if-nez p1, :cond_0

    .line 1791
    const-string v8, ""

    .line 1793
    :goto_0
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Loew;->a:Ljava/lang/String;

    const-string v4, "0X8005A27"

    const-string v5, "0X8005A27"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1795
    return-void

    :cond_0
    move-object v8, p1

    goto :goto_0
.end method

.method static synthetic c(Loew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Loew;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lolv;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0b127d

    const/4 v2, 0x0

    .line 533
    iget-object v0, p1, Lolv;->a:Ljava/lang/String;

    const-string v3, "\u5386\u53f2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loew;->a:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 571
    :goto_0
    return-object v0

    .line 536
    :cond_0
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 537
    const v3, 0x7f030324

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 538
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 539
    iget-object v3, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v3, p1, Lolv;->c:Ljava/lang/String;

    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    new-instance v2, Lofu;

    invoke-direct {v2, p0, v3, p1}, Lofu;-><init>(Loew;Ljava/lang/String;Lolv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v0

    .line 563
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p1, Lolv;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 564
    const v0, 0x7f0b127c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v0, v3}, Loew;->a(ZLandroid/widget/LinearLayout;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    .line 571
    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 567
    const-string v2, "AccountDetailGroupListContainer"

    const/4 v3, 0x2

    const-string v4, "RICH_PIC_TEXT:pic json error!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private e(Lolv;)Landroid/view/View;
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 576
    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 577
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 578
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    new-instance v0, Lofv;

    invoke-direct {v0, p0, p1}, Lofv;-><init>(Loew;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    return-object v1
.end method

.method private f(Lolv;)Landroid/view/View;
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 596
    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 597
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 598
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    new-instance v0, Lofw;

    invoke-direct {v0, p0, p1}, Lofw;-><init>(Loew;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    return-object v1
.end method

.method private g(Lolv;)Landroid/view/View;
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 613
    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 614
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 615
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    new-instance v0, Lofx;

    invoke-direct {v0, p0, p1}, Lofx;-><init>(Loew;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    return-object v1
.end method

.method private h(Lolv;)Landroid/view/View;
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 633
    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 634
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 635
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    new-instance v0, Lofy;

    invoke-direct {v0, p0, p1}, Lofy;-><init>(Loew;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    return-object v1
.end method

.method private i(Lolv;)Landroid/view/View;
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 673
    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 674
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 675
    iget-object v2, p1, Lolv;->c:Ljava/lang/String;

    .line 676
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 677
    iget-object v3, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 679
    iget-object v3, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    new-instance v0, Loga;

    invoke-direct {v0, p0, v2, p1}, Loga;-><init>(Loew;Ljava/lang/String;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    return-object v1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedEnterprise:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Loew;->b(Landroid/view/ViewGroup;)V

    .line 1487
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1488
    const v1, 0x7f03033a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1489
    const-string v0, ""

    .line 1490
    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedWeixin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedWeixin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1493
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedEnterprise:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1494
    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1495
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private j(Lolv;)Landroid/view/View;
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 693
    const v1, 0x7f030f2b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 694
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 695
    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 697
    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    return-object v1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1500
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1505
    const v1, 0x7f03033a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1506
    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1507
    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    const v0, 0x7f0b0468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1509
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1510
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1511
    const v2, 0x7f0c09c2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1512
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private k(Lolv;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v2, -0x2710

    .line 808
    iput-object p1, p0, Loew;->a:Lolv;

    .line 809
    iget v0, p1, Lolv;->e:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled ConfigInfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lolv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lolv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lolv;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 850
    :goto_0
    return-object v0

    .line 817
    :cond_1
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 818
    const v3, 0x7f030ea4

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 819
    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loew;->a:Landroid/widget/TextView;

    .line 820
    const v0, 0x7f0b3de6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loew;->b:Landroid/widget/TextView;

    .line 821
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 822
    iget-object v3, p0, Loew;->a:Lolv;

    iget-object v3, v3, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "public_account_detail_setting_status"

    invoke-virtual {v0, v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/content/SharedPreferences;

    .line 825
    iget-object v0, p0, Loew;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Loew;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting_result_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 827
    iget-object v2, p0, Loew;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting_status_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Loew;->a:I

    .line 829
    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Loew;->a:I

    if-le v0, v5, :cond_2

    .line 830
    iput-boolean v6, p0, Loew;->b:Z

    .line 831
    iget v0, p0, Loew;->a:I

    invoke-direct {p0, v0}, Loew;->c(I)V

    .line 832
    new-instance v0, Loez;

    invoke-direct {v0, p0}, Loez;-><init>(Loew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    move-object v0, v1

    .line 850
    goto/16 :goto_0

    .line 841
    :cond_2
    iget-object v0, p0, Loew;->a:Lolv;

    invoke-direct {p0, v0}, Loew;->a(Lolv;)V

    .line 842
    new-instance v0, Lofa;

    invoke-direct {v0, p0}, Lofa;-><init>(Loew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1641
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_0

    .line 1646
    :goto_0
    return-void

    .line 1644
    :cond_0
    new-instance v0, Lxfc;

    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Loew;->a()Lxfe;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Loew;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    .line 1645
    invoke-virtual {v0}, Lxfc;->a()V

    goto :goto_0
.end method

.method private l(Lolv;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1079
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1080
    const v1, 0x7f030ec8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1081
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1082
    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    const v0, 0x7f0b0b83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 1087
    iget v2, p1, Lolv;->d:I

    if-ne v2, v3, :cond_0

    .line 1088
    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1094
    :goto_0
    new-instance v2, Lofh;

    invoke-direct {v2, p0, p1, v0}, Lofh;-><init>(Loew;Lolv;Lcom/tencent/widget/Switch;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1123
    return-object v1

    .line 1090
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private m(Lolv;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1128
    iget-boolean v0, p0, Loew;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lolv;->a:Ljava/lang/String;

    const-string v2, "\u5386\u53f2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1147
    :goto_0
    return-object v0

    .line 1131
    :cond_0
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1132
    const v2, 0x7f03026a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1133
    iget-object v0, p1, Lolv;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loew;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1134
    iget-object v2, p1, Lolv;->c:Ljava/lang/String;

    .line 1135
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1136
    iget-object v3, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1138
    iget-object v3, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    new-instance v0, Lofi;

    invoke-direct {v0, p0, v2, p1}, Lofi;-><init>(Loew;Ljava/lang/String;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1147
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Loew;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 171
    iget-object v1, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const-string v1, "mIsAbleBindTroop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Loew;->d:Z

    .line 174
    const-string v1, "mBindedTroopUins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 176
    iget-object v1, p0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v1, p0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_1
    invoke-virtual {p0}, Loew;->g()V

    .line 182
    invoke-virtual {p0}, Loew;->h()V

    goto :goto_0
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 990
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 992
    const v1, 0x7f0c2870

    invoke-virtual {v0, v1, v3, v2}, Lbcvk;->a(IIZ)V

    .line 994
    const v1, 0x7f0c2873

    invoke-virtual {v0, v1, v3, v2}, Lbcvk;->a(IIZ)V

    .line 996
    const v1, 0x7f0c2872

    invoke-virtual {v0, v1, v3, v2}, Lbcvk;->a(IIZ)V

    .line 999
    if-nez p1, :cond_2

    .line 1000
    invoke-virtual {v0, v2}, Lbcvk;->d(I)V

    .line 1007
    :cond_0
    :goto_0
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1009
    new-instance v1, Lofe;

    invoke-direct {v1, p0}, Lofe;-><init>(Loew;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1015
    new-instance v1, Loff;

    invoke-direct {v1, p0, v0}, Loff;-><init>(Loew;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1070
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1071
    iput-boolean v2, p0, Loew;->f:Z

    .line 1072
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1074
    :cond_1
    return-void

    .line 1001
    :cond_2
    if-ne p1, v4, :cond_3

    .line 1002
    invoke-virtual {v0, v5}, Lbcvk;->d(I)V

    goto :goto_0

    .line 1003
    :cond_3
    if-ne p1, v5, :cond_0

    .line 1004
    invoke-virtual {v0, v4}, Lbcvk;->d(I)V

    goto :goto_0
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 17

    .prologue
    .line 1159
    invoke-virtual/range {p0 .. p0}, Loew;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loew;->f()V

    .line 1163
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    const-string v1, "PubAccountMoreInfoActivity.bindTroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addBindedTroopItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Loew;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_2
    if-nez v14, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Loew;->d:Z

    if-eqz v1, :cond_0

    .line 1174
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030485

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1176
    const v1, 0x7f0b127c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    .line 1177
    const v1, 0x7f0b048f

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 1178
    move-object/from16 v0, p0

    iput-object v13, v0, Loew;->a:Landroid/view/ViewGroup;

    .line 1180
    if-nez v14, :cond_5

    .line 1182
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_4

    .line 1183
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_public"

    const-string v4, ""

    const-string v5, "connect"

    const-string v6, "exp_num"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v12, v12, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1199
    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v14, :cond_7

    .line 1200
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1201
    const/high16 v1, 0x42000000    # 32.0f

    move-object/from16 v0, p0

    iget v4, v0, Loew;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1202
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1203
    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget v5, v0, Loew;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1204
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v4, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1208
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1199
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1190
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_6

    .line 1191
    move-object/from16 v0, p0

    iget-object v1, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_public"

    const-string v4, ""

    const-string v5, "connect"

    const-string v6, "exp_grp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v12, v12, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1195
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1211
    :cond_7
    new-instance v1, Lofj;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Lofj;-><init>(Loew;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1245
    invoke-direct/range {p0 .. p1}, Loew;->b(Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method

.method a(Landroid/view/ViewGroup;Lolv;I)V
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "AccountDetailGroupListContainer"

    const-string v1, "addPublicAccountDetailItem"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    invoke-direct {p0, p2}, Loew;->a(Lolv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    iget v0, p2, Lolv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 316
    iget v0, p2, Lolv;->c:I

    if-ne v0, v2, :cond_3

    .line 317
    invoke-direct {p0, p2}, Loew;->k(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    .line 318
    iget-object v0, p0, Loew;->a:Landroid/view/View;

    iput-object v0, p0, Loew;->b:Landroid/view/View;

    .line 369
    :goto_1
    iget-object v0, p0, Loew;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v1, p0, Loew;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v0, p0, Loew;->a:Landroid/view/View;

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Loew;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 379
    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Loew;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 380
    iget v2, p2, Lolv;->a:I

    if-ne v2, v5, :cond_13

    .line 381
    iget-object v2, p0, Loew;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    :goto_2
    iget-object v0, p0, Loew;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    invoke-direct {p0, p1}, Loew;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 319
    :cond_3
    iget v0, p2, Lolv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 321
    invoke-direct {p0, p2}, Loew;->a(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto :goto_1

    .line 322
    :cond_4
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 324
    invoke-direct {p0, p2}, Loew;->b(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto :goto_1

    .line 325
    :cond_5
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 327
    invoke-direct {p0, p2}, Loew;->e(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto :goto_1

    .line 328
    :cond_6
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    .line 330
    invoke-direct {p0, p2}, Loew;->f(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto :goto_1

    .line 331
    :cond_7
    iget v0, p2, Lolv;->c:I

    if-ne v0, v3, :cond_8

    .line 333
    invoke-direct {p0, p2}, Loew;->g(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto :goto_1

    .line 334
    :cond_8
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    .line 336
    invoke-direct {p0, p2}, Loew;->h(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto :goto_1

    .line 337
    :cond_9
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 339
    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Loew;->a(Lolv;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 340
    :cond_a
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 342
    invoke-direct {p0, p2, v2}, Loew;->a(Lolv;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 343
    :cond_b
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_c

    .line 345
    invoke-direct {p0, p2}, Loew;->i(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 346
    :cond_c
    iget v0, p2, Lolv;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    .line 347
    invoke-direct {p0, p2}, Loew;->j(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 349
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "AccountDetailGroupListContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled event_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lolv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_e
    iget v0, p2, Lolv;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 357
    invoke-direct {p0, p2}, Loew;->m(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 358
    :cond_f
    iget v0, p2, Lolv;->a:I

    if-ne v0, v3, :cond_10

    .line 360
    invoke-direct {p0, p2}, Loew;->l(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 361
    :cond_10
    iget v0, p2, Lolv;->a:I

    if-ne v0, v5, :cond_11

    .line 362
    invoke-direct {p0, p2}, Loew;->c(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 363
    :cond_11
    iget v0, p2, Lolv;->a:I

    if-ne v0, v6, :cond_12

    .line 364
    invoke-direct {p0, p2}, Loew;->d(Lolv;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 366
    :cond_12
    invoke-direct {p0}, Loew;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loew;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 383
    :cond_13
    iget v2, p2, Lolv;->a:I

    if-eq v2, v3, :cond_14

    iget v2, p2, Lolv;->a:I

    if-ne v2, v6, :cond_15

    iget-object v2, p2, Lolv;->e:Ljava/lang/String;

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 384
    :cond_14
    iget-object v1, p0, Loew;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 386
    :cond_15
    iget-object v2, p0, Loew;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2
.end method

.method a(Lolv;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 859
    const v1, 0x7f0c2870

    invoke-virtual {v0, v1, v5, v2}, Lbcvk;->a(IIZ)V

    .line 861
    const v1, 0x7f0c2871

    invoke-virtual {v0, v1, v5, v2}, Lbcvk;->a(IIZ)V

    .line 865
    if-eq p2, v3, :cond_0

    if-ne p2, v4, :cond_3

    .line 866
    :cond_0
    invoke-virtual {v0, v2}, Lbcvk;->d(I)V

    .line 870
    :goto_0
    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_1

    .line 872
    :cond_1
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 874
    new-instance v1, Lofb;

    invoke-direct {v1, p0}, Lofb;-><init>(Loew;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 880
    new-instance v1, Lofc;

    invoke-direct {v1, p0, p1, v0}, Lofc;-><init>(Loew;Lolv;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 984
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 985
    iput-boolean v2, p0, Loew;->f:Z

    .line 986
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 988
    :cond_2
    return-void

    .line 868
    :cond_3
    invoke-virtual {v0, v3}, Lbcvk;->d(I)V

    goto :goto_0
.end method

.method a(Lolv;Lcom/tencent/widget/Switch;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1709
    iget v2, p1, Lolv;->d:I

    .line 1710
    if-ne v2, v0, :cond_0

    .line 1711
    :goto_0
    iput-boolean v1, p0, Loew;->c:Z

    .line 1712
    invoke-virtual {p2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1713
    return-void

    :cond_0
    move v0, v1

    .line 1710
    goto :goto_0
.end method

.method a(Lolv;Lcom/tencent/widget/Switch;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1660
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1661
    invoke-virtual {v1, v5}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1663
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 1664
    iget-object v0, p1, Lolv;->d:Ljava/lang/String;

    .line 1665
    const/4 v3, 0x3

    iget v4, p1, Lolv;->e:I

    if-ne v3, v4, :cond_0

    .line 1666
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c02f6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    :cond_0
    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1669
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1670
    new-instance v0, Lofq;

    invoke-direct {v0, p0, p1, p2}, Lofq;-><init>(Loew;Lolv;Lcom/tencent/widget/Switch;)V

    invoke-virtual {v1, v0}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1677
    new-instance v0, Lofr;

    invoke-direct {v0, p0, p1, p3, p2}, Lofr;-><init>(Loew;Lolv;ZLcom/tencent/widget/Switch;)V

    .line 1698
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1699
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1701
    :try_start_0
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1705
    :goto_0
    return-void

    .line 1702
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Lolv;Z)V
    .locals 3

    .prologue
    .line 1716
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1717
    :goto_0
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loew;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Loeg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lolv;I)V

    .line 1718
    return-void

    .line 1716
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    .line 1251
    const/4 v0, 0x1

    .line 1252
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    .line 1254
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v1}, Lsuh;->a(I)I

    move-result v1

    .line 1255
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 1256
    const/4 v0, 0x0

    .line 1260
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1261
    const-string v1, "PubAccountMoreInfoActivity.bindTroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowBindTroopItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Loew;->a:Logb;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Loew;->a:Logb;

    invoke-virtual {v0}, Logb;->a()V

    .line 189
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loew;->a:Logb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 191
    :cond_0
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loew;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 192
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loew;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 193
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 201
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loew;->a:Landroid/widget/LinearLayout;

    .line 202
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Loew;->a:F

    .line 205
    invoke-virtual {p0}, Loew;->d()V

    .line 206
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 210
    const/4 v1, 0x0

    .line 211
    iget-object v2, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v2, :cond_4

    .line 212
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    .line 213
    if-nez v1, :cond_3

    .line 214
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    invoke-static {v1}, Lolu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 218
    :goto_0
    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 221
    :goto_1
    if-ge v2, v4, :cond_1

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iget v0, v0, Lolu;->a:I

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iget v0, v0, Lolu;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 223
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    invoke-direct {p0, v0, v2, v4, v1}, Loew;->a(Lolu;IIZ)Z

    move-result v0

    .line 221
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p0}, Loew;->e()V

    .line 230
    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Loew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Loew;->a(Landroid/view/ViewGroup;)V

    .line 1152
    invoke-direct {p0}, Loew;->j()V

    .line 1153
    invoke-direct {p0}, Loew;->i()V

    .line 1154
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 1268
    invoke-virtual {p0}, Loew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 1271
    iget-object v1, p0, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1

    .line 1273
    const-string v1, "mIsAbleBindTroop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Loew;->d:Z

    .line 1274
    const-string v1, "mBindedTroopUins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1276
    iget-object v1, p0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1277
    iget-object v1, p0, Loew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1280
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    const-string v0, "PubAccountMoreInfoActivity.bindTroop"

    const/4 v1, 0x2

    const-string v2, "loadCache, hit cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 1290
    invoke-virtual {p0}, Loew;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    :try_start_0
    iget-object v0, p0, Loew;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1300
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1301
    const-string v4, "PubAccountMoreInfoActivity.bindTroop"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBindedTroops:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1308
    new-instance v2, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;-><init>()V

    .line 1309
    iget-object v3, v2, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1310
    iget-object v3, v2, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;->uint64_subscribe_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1311
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lofl;

    invoke-direct {v1, p0}, Lofl;-><init>(Loew;)V

    .line 1372
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x487_0"

    const/16 v4, 0x487

    const/4 v5, 0x0

    .line 1311
    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0

    .line 1297
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 1298
    goto :goto_1
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1401
    invoke-virtual {p0}, Loew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_1

    .line 1437
    :cond_0
    :goto_0
    return-void

    .line 1405
    :cond_1
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1406
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1407
    if-eqz v0, :cond_3

    .line 1408
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    :goto_1
    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 1411
    if-eqz v1, :cond_2

    const-string v3, "\u00b7\u90e8\u843d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1414
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1415
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1416
    const-string v4, "bid"

    const-string v8, "0"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const-string v4, "keyword"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const-string v1, "ver"

    const-string v4, "1"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v1, "from"

    const-string v4, "1"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const-string v1, "link"

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    const-string v1, "puin"

    iget-object v4, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    const-string v1, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uin="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";skey="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    const-string v0, "Referer"

    const-string v1, "https://buluo.qq.com/"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    const-string v0, "CONTEXT"

    iget-object v1, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    new-instance v0, Layio;

    const-string v1, "https://buluo.qq.com/cgi-bin/bar/qunlist_all"

    const-string v2, "POST"

    new-instance v3, Lofn;

    invoke-direct {v3, p0}, Lofn;-><init>(Loew;)V

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 1432
    invoke-virtual {v0, v7}, Layio;->a(Ljava/util/HashMap;)V

    .line 1434
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 1435
    iget-object v0, p0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "exp_tribechat_data"

    const-string v5, "exp_tribechat_aio"

    iget-object v8, p0, Loew;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v5

    goto/16 :goto_1
.end method

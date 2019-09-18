.class public Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;
.super Lcom/tencent/biz/pubaccount/AccountDetailActivity;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Lakot;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lbboq;

.field private a:Lbbos;

.field public a:Lcom/tencent/mobileqq/data/EqqDetail;

.field public a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

.field a:Lcom/tencent/widget/Switch;

.field public a:Ljava/lang/String;

.field a:Lmqq/app/NewIntent;

.field a:Lmqq/observer/BusinessObserver;

.field public a:Z

.field b:Lmqq/app/NewIntent;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;-><init>()V

    .line 79
    const-string v0, "EqqAccountDetailActivity"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Z

    .line 88
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:I

    .line 104
    new-instance v0, Loco;

    invoke-direct {v0, p0}, Loco;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbbos;

    .line 1483
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Z

    return-void
.end method

.method private a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 1296
    .line 1297
    if-eqz p5, :cond_e

    .line 1298
    if-nez p3, :cond_7

    .line 1299
    add-int/lit8 v5, p2, -0x1

    if-ne p3, v5, :cond_4

    .line 1300
    if-ne p1, v1, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return v0

    .line 1302
    :cond_1
    if-le p1, v1, :cond_0

    .line 1303
    if-nez p4, :cond_2

    move v0, v1

    .line 1304
    goto :goto_0

    .line 1305
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_3

    move v0, v2

    .line 1306
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1308
    goto :goto_0

    .line 1312
    :cond_4
    if-nez p4, :cond_5

    move v0, v1

    .line 1313
    goto :goto_0

    .line 1314
    :cond_5
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_6

    move v0, v4

    .line 1315
    goto :goto_0

    :cond_6
    move v0, v3

    .line 1317
    goto :goto_0

    .line 1320
    :cond_7
    if-lez p3, :cond_d

    .line 1321
    add-int/lit8 v0, p2, -0x1

    if-ne p3, v0, :cond_a

    .line 1322
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_8

    move v0, v2

    .line 1323
    goto :goto_0

    .line 1324
    :cond_8
    if-nez p4, :cond_9

    .line 1325
    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    move v0, v3

    .line 1327
    goto :goto_0

    .line 1330
    :cond_a
    if-nez p4, :cond_b

    .line 1331
    const/4 v0, 0x4

    goto :goto_0

    .line 1332
    :cond_b
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_c

    move v0, v4

    .line 1333
    goto :goto_0

    :cond_c
    move v0, v3

    .line 1335
    goto :goto_0

    .line 1340
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1341
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v3, "getItemBgType error groupId < 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1345
    :cond_e
    if-le p1, v1, :cond_0

    .line 1346
    if-nez p4, :cond_f

    move v0, v1

    .line 1347
    goto :goto_0

    .line 1348
    :cond_f
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_10

    move v0, v4

    .line 1349
    goto :goto_0

    :cond_10
    move v0, v3

    .line 1351
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/biz/pubaccount/util/ProfileParams;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/PublicAccountHandler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->L()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/PublicAccountHandler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->H()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->y()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->L()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->L()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->L()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->L()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->L()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method public static synthetic i(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    return v0
.end method

.method public static synthetic j(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic o(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic p(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic q(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic r(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic s(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lolv;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 763
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 764
    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 765
    const v0, 0x7f0b0468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 766
    const v3, 0x7f020388

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 767
    const v0, 0x7f0b05bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 768
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 770
    iget-object v3, p1, Lolv;->b:Ljava/lang/String;

    .line 771
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 772
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    new-instance v0, Lodd;

    invoke-direct {v0, p0, p1, v3}, Lodd;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 798
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    .line 774
    goto :goto_0
.end method

.method a()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v1, "createGroupLayout"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1376
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1377
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1380
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1382
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v2, "createGroupLayout exit"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    :cond_1
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 896
    const-string v0, ""

    .line 897
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    .line 900
    :cond_0
    return-object v0
.end method

.method protected a()Lxfe;
    .locals 4

    .prologue
    .line 1040
    new-instance v0, Lxfe;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput p1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 1199
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    .line 906
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 907
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 909
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 912
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    .line 1238
    :goto_0
    return-void

    .line 1217
    :cond_0
    if-eqz p2, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1225
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1236
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()V

    .line 590
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EqqDetail;Z)V
    .locals 4

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1257
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1258
    const v1, 0x7f0c188a

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1d76

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1260
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1261
    new-instance v1, Locs;

    invoke-direct {v1, p0, v0, p1}, Locs;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lbcvk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1283
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1284
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/content/Intent;

    const-string v1, "need_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-ne v0, v3, :cond_1

    .line 652
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    const-string v1, "chat_subType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    const-string v1, "cSpecialFlag"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/content/Intent;

    .line 657
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cSpecialFlag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    const-string v1, "jump_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 665
    :cond_1
    const/16 v0, 0x400

    .line 666
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    const-string v2, "chat_subType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    const-string v0, "uinname"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string v0, "isforceRequestDetail"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    const-string v0, "jump_from"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lolv;)V
    .locals 2

    .prologue
    .line 1735
    iget v0, p1, Lolv;->d:I

    .line 1736
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Z

    .line 1737
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2870

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1742
    :goto_0
    return-void

    .line 1740
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2871

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lolv;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1485
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1487
    const v3, 0x7f0c2870

    invoke-virtual {v0, v3, v5, v2}, Lbcvk;->a(IIZ)V

    .line 1489
    const v3, 0x7f0c2871

    invoke-virtual {v0, v3, v5, v2}, Lbcvk;->a(IIZ)V

    .line 1493
    if-eq p2, v1, :cond_0

    if-ne p2, v4, :cond_4

    .line 1494
    :cond_0
    invoke-virtual {v0, v2}, Lbcvk;->d(I)V

    .line 1498
    :goto_0
    if-eq p2, v1, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    move v1, v2

    .line 1500
    :cond_2
    const v3, 0x7f0c1536

    invoke-virtual {v0, v3}, Lbcvk;->c(I)V

    .line 1502
    new-instance v3, Locv;

    invoke-direct {v3, p0}, Locv;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    invoke-virtual {v0, v3}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1508
    new-instance v3, Locw;

    invoke-direct {v3, p0, p1, v0, v1}, Locw;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lbcvk;I)V

    invoke-virtual {v0, v3}, Lbcvk;->a(Lbcvp;)V

    .line 1528
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1529
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Z

    .line 1530
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1532
    :cond_3
    return-void

    .line 1496
    :cond_4
    invoke-virtual {v0, v1}, Lbcvk;->d(I)V

    goto :goto_0
.end method

.method public a(Lolv;Lcom/tencent/widget/Switch;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1865
    iget v2, p1, Lolv;->d:I

    .line 1866
    if-ne v2, v0, :cond_0

    .line 1867
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Z

    .line 1868
    invoke-virtual {p2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1869
    return-void

    :cond_0
    move v0, v1

    .line 1866
    goto :goto_0
.end method

.method public a(Lolv;Lcom/tencent/widget/Switch;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1748
    const v0, 0x7f0c09a7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(I)V

    .line 1749
    new-instance v7, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lono;

    invoke-direct {v7, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1751
    iput-object v7, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lmqq/app/NewIntent;

    .line 1752
    const-string v0, "cmd"

    const-string v1, "set_function_flag"

    invoke-virtual {v7, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;-><init>()V

    .line 1754
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1755
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1756
    iget v5, p1, Lolv;->e:I

    .line 1757
    if-eqz p3, :cond_0

    .line 1758
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1759
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1760
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1761
    const-string v1, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1762
    new-instance v0, Locz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Locz;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;IIZ)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lmqq/observer/BusinessObserver;

    .line 1809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v7, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1811
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    .line 1812
    return-void

    .line 1757
    :cond_0
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean p1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->isConfirmed:Z

    .line 1206
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1241
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 1242
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Ljava/lang/String;)V

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    if-eqz p1, :cond_2

    .line 1244
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1245
    :cond_2
    if-eqz p3, :cond_3

    .line 1246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const-string v3, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1250
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showCallConfirm no phone ability and no ivr ability"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 144
    const-class v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 145
    invoke-virtual {v1}, Lasoz;->a()V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(Landroid/view/ViewGroup;Lolv;IZ)Z
    .locals 21

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "addCrmDetailItem"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 263
    const/16 v16, 0x0

    .line 264
    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v18, v0

    .line 265
    const/high16 v5, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v19, v0

    .line 266
    move-object/from16 v0, p2

    iget v5, v0, Lolv;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 267
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    const/4 v4, 0x0

    .line 452
    :goto_0
    return v4

    .line 271
    :cond_1
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 272
    const/4 v4, 0x1

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Lolv;)Landroid/view/View;

    move-result-object v5

    .line 274
    if-eqz v5, :cond_4

    move v6, v4

    .line 362
    :goto_1
    if-eqz v6, :cond_18

    .line 364
    packed-switch p3, :pswitch_data_0

    .line 390
    const v4, 0x7f02000f

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 394
    :goto_2
    :pswitch_0
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->a:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_15

    .line 395
    move/from16 v0, v19

    move/from16 v1, v19

    move/from16 v2, v19

    move/from16 v3, v19

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move-object v4, v5

    .line 441
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    if-eqz v6, :cond_2

    const/4 v5, 0x2

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 443
    new-instance v5, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 444
    const-string v4, "#dedfe0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 445
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "addCrmDetailItem exit"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 277
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 279
    :cond_5
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lolv;->g:Ljava/lang/String;

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lolv;->f:Ljava/lang/String;

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;)Landroid/view/View;

    move-result-object v5

    .line 283
    if-eqz v5, :cond_6

    move/from16 v6, v16

    .line 288
    goto/16 :goto_1

    .line 286
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 288
    :cond_7
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->c:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_9

    .line 289
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lolv;)Landroid/view/View;

    move-result-object v5

    .line 290
    if-eqz v5, :cond_8

    move/from16 v6, v16

    .line 295
    goto/16 :goto_1

    .line 293
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 295
    :cond_9
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->c:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_b

    .line 296
    const/4 v4, 0x1

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(Lolv;)Landroid/view/View;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_a

    move v6, v4

    .line 303
    goto/16 :goto_1

    .line 301
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 304
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unhandled event_id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lolv;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 309
    :cond_d
    move-object/from16 v0, p2

    iget v5, v0, Lolv;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 310
    const v5, 0x7f0300b6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 311
    const v4, 0x7f0b0468

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 312
    const v5, 0x7f020389

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    const v4, 0x7f0b05bf

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 314
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    move-object/from16 v0, p2

    iget-object v0, v0, Lolv;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 316
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 317
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 320
    :cond_e
    const v4, 0x7f0b048f

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 321
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    move-object/from16 v0, p2

    iget-object v4, v0, Lolv;->a:Ljava/lang/String;

    const-string v5, "\u5386\u53f2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const-string v8, "0X8004E45"

    const-string v9, "0X8004E45"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_f
    new-instance v4, Locy;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Locy;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;Lolv;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v6, v16

    move-object/from16 v5, v17

    .line 342
    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, p2

    iget v5, v0, Lolv;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 343
    const/4 v4, 0x1

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f(Lolv;)Landroid/view/View;

    move-result-object v5

    .line 346
    if-nez v5, :cond_19

    .line 347
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 349
    :cond_11
    move-object/from16 v0, p2

    iget v5, v0, Lolv;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    .line 350
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c(Lolv;)Landroid/view/View;

    move-result-object v5

    .line 351
    if-eqz v5, :cond_12

    move/from16 v6, v16

    .line 356
    goto/16 :goto_1

    .line 354
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 356
    :cond_13
    move-object/from16 v0, p2

    iget v5, v0, Lolv;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_14

    .line 357
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 359
    :cond_14
    const v5, 0x7f0300b6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move/from16 v6, v16

    goto/16 :goto_1

    .line 366
    :pswitch_1
    const v4, 0x7f02000f

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 370
    :pswitch_2
    const v4, 0x7f020012

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 378
    :pswitch_3
    const v4, 0x7f020011

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 382
    :pswitch_4
    const v4, 0x7f020011

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 386
    :pswitch_5
    const v4, 0x7f020011

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 397
    :cond_15
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->a:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    .line 398
    move-object/from16 v0, p2

    iget v4, v0, Lolv;->e:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_16

    .line 399
    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v19

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move-object v4, v5

    goto/16 :goto_3

    .line 401
    :cond_16
    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v0, v4, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    move-object v4, v5

    goto/16 :goto_3

    .line 404
    :cond_17
    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v19

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move-object v4, v5

    goto/16 :goto_3

    .line 409
    :cond_18
    const v4, 0x7f0b0798

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 410
    packed-switch p3, :pswitch_data_1

    .line 435
    const v7, 0x7f02000f

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 439
    :goto_4
    :pswitch_6
    const/4 v7, 0x0

    move/from16 v0, v19

    move/from16 v1, v19

    move/from16 v2, v19

    invoke-virtual {v4, v7, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 412
    :pswitch_7
    const v7, 0x7f02000f

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 416
    :pswitch_8
    const v7, 0x7f020012

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 423
    :pswitch_9
    const v7, 0x7f020010

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 427
    :pswitch_a
    const v7, 0x7f020011

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 431
    :pswitch_b
    const v7, 0x7f020011

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_19
    move v6, v4

    goto/16 :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 410
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lolu;IIZZ)Z
    .locals 9

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "addGroup start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a()Landroid/view/ViewGroup;

    move-result-object v7

    .line 211
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    .line 212
    invoke-virtual {p0, v0, p4}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 215
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 217
    iget v0, v0, Lolv;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 223
    if-eqz p4, :cond_3

    if-lez p2, :cond_3

    if-lez v1, :cond_3

    .line 225
    if-eqz p5, :cond_3

    .line 226
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    const/high16 v3, 0x41100000    # 9.0f

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 228
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    const-string v3, "#f0f0f0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    :cond_3
    const/4 v4, 0x0

    move v6, v2

    :goto_1
    if-ge v4, v1, :cond_6

    move-object v0, p0

    move v2, p3

    move v3, p2

    move v5, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(IIIIZ)I

    move-result v2

    .line 237
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    invoke-virtual {p0, v7, v0, v2, p4}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Landroid/view/ViewGroup;Lolv;IZ)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 235
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v6, v0

    goto :goto_1

    .line 237
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 240
    :cond_6
    if-nez p4, :cond_7

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_7

    .line 241
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const-string v1, "#d6d6d6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    :cond_7
    invoke-virtual {p0, v7, p4}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "addGroup exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_8
    return v6
.end method

.method protected b(Lolv;)Landroid/view/View;
    .locals 13

    .prologue
    const v5, 0x7f0b048f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 847
    :goto_0
    return-object v0

    .line 805
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 806
    const v2, 0x7f0300b6

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 807
    const v0, 0x7f0b0468

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 808
    const v2, 0x7f02038b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 809
    const v0, 0x7f0b05bf

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 810
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    iget-object v0, p1, Lolv;->b:Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v4

    .line 819
    const-string v0, "[\\d-]+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 820
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 823
    if-eqz v2, :cond_2

    .line 824
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 825
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    :goto_1
    new-instance v0, Locp;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Locp;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;ZLjava/lang/String;ZLolv;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Biz_card"

    const-string v5, "Biz_card_call"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 847
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 815
    goto :goto_0

    .line 826
    :cond_2
    if-eqz v4, :cond_3

    .line 827
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 828
    const v1, 0x7f0c188a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 830
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "buildPhoneItem no phone ability and no ivr ability"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 835
    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://post.mp.qq.com/tmpl/default/client/article/html/jump.html?action=accountCard&puin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&account_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype=1&card_type=crm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->h:Ljava/lang/String;

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 167
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    invoke-static {v0}, Lolu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 173
    :goto_0
    if-eqz v6, :cond_0

    .line 174
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v5, v2

    .line 176
    :goto_1
    if-ge v2, v3, :cond_0

    .line 177
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolu;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolu;IIZZ)Z

    move-result v5

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c()V

    .line 181
    return-void

    :cond_1
    move-object v6, v0

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v1, "saveEqqDetailToDBAndCache"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 598
    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v0, p1}, Lajqh;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/EqqDetail;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/EqqDetail;->clone(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 609
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 610
    const-class v1, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 616
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 617
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 619
    if-eqz v0, :cond_4

    .line 620
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 624
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v1, "saveEqqDetailToDBAndCache exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_5
    return-void

    .line 613
    :cond_6
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 614
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public b(Lolv;I)V
    .locals 13

    .prologue
    .line 1537
    iget v0, p1, Lolv;->e:I

    .line 1539
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8005A2B"

    const-string v5, "0X8005A2B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1543
    const/4 v0, 0x1

    .line 1552
    :goto_0
    const v1, 0x7f0c09a7

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(I)V

    .line 1554
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lakot;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1555
    new-instance v1, Lakot;

    new-instance v2, Locx;

    invoke-direct {v2, p0, p1, v0, p2}, Locx;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;II)V

    invoke-direct {v1, v2}, Lakot;-><init>(Lakou;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lakot;

    .line 1633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1634
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1635
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    .line 1730
    return-void

    .line 1546
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8005A2A"

    const-string v5, "0X8005A2A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    const/4 v0, 0x3

    goto :goto_0

    .line 1634
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lolv;Lcom/tencent/widget/Switch;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1816
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Z

    .line 1817
    invoke-static {p0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1818
    invoke-virtual {v1, v5}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1820
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 1821
    iget-object v0, p1, Lolv;->d:Ljava/lang/String;

    .line 1822
    const/4 v3, 0x3

    iget v4, p1, Lolv;->e:I

    if-ne v3, v4, :cond_0

    .line 1823
    const v0, 0x7f0c02f6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    :cond_0
    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1826
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1827
    new-instance v0, Loda;

    invoke-direct {v0, p0, p1, p2}, Loda;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;)V

    invoke-virtual {v1, v0}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1834
    new-instance v0, Lodb;

    invoke-direct {v0, p0, p1, p2, p3}, Lodb;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;Z)V

    .line 1855
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1856
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1858
    :try_start_0
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1862
    :goto_0
    return-void

    .line 1859
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 1424
    if-eqz p1, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 1427
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const/4 v0, 0x1

    .line 1022
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lolv;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 851
    iget-object v1, p1, Lolv;->a:Ljava/lang/String;

    .line 852
    if-eqz v1, :cond_0

    const-string v2, "\u6d88\u606f\u516c\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    :goto_0
    return-object v0

    .line 856
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 857
    const v2, 0x7f0300b6

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 858
    const v0, 0x7f0b0468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 859
    const v2, 0x7f02038a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 860
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 862
    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const-wide v6, 0x4036800000000000L    # 22.5

    const-wide v4, 0x4030800000000000L    # 16.5

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 193
    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 194
    iget v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    float-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 195
    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 196
    const/high16 v5, 0x40a00000    # 5.0f

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 197
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    int-to-float v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method c(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 4

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    return-void
.end method

.method protected c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1046
    const/4 v1, -0x1

    .line 1047
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v2, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 1051
    :cond_0
    if-ne v1, v0, :cond_1

    .line 1054
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lolv;)Landroid/view/View;
    .locals 5

    .prologue
    .line 866
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 867
    const v1, 0x7f030ea4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 868
    const v0, 0x7f0b0758

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 869
    iget-object v1, p1, Lolv;->a:Ljava/lang/String;

    .line 870
    if-eqz v1, :cond_0

    const-string v3, "\u67e5\u770b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 871
    const-string v3, "\u67e5\u770b"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 873
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    const v0, 0x7f0b06ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 875
    iget-object v1, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    new-instance v0, Locq;

    invoke-direct {v0, p0}, Locq;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    return-object v2
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e()V

    .line 458
    return-void
.end method

.method d(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 1287
    if-nez p1, :cond_0

    .line 1293
    :goto_0
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1291
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 1292
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method

.method protected d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1060
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-ne v1, v0, :cond_0

    .line 1063
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbboq;

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbboq;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->finish()V

    .line 123
    :goto_0
    return v3

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbbos;

    invoke-virtual {v0, v1}, Lbboq;->a(Lbbos;)V

    goto :goto_0
.end method

.method e(Lolv;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1388
    iget v1, p1, Lolv;->e:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1390
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled ConfigInfo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lolv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lolv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lolv;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_0
    :goto_0
    return-object v0

    .line 1396
    :cond_1
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1397
    const v2, 0x7f030ea4

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1398
    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/TextView;

    .line 1400
    iget v0, p1, Lolv;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p1, Lolv;->d:I

    if-ne v0, v4, :cond_3

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c2870

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1407
    :goto_1
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1408
    iget-object v2, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    new-instance v0, Loct;

    invoke-direct {v0, p0, p1}, Loct;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1417
    goto :goto_0

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c2871

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "crmtest"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCrmDetailInfoRequest, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 470
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnvz;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 474
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 475
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_4

    .line 476
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 481
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 486
    new-instance v0, Lodc;

    invoke-direct {v0, p0}, Lodc;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Lmqq/observer/BusinessObserver;

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 552
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v1, "sendCrmDetailInfoRequest exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_3
    return-void

    .line 478
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 482
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method f(Lolv;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1434
    const v3, 0x7f030ec8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1435
    const v0, 0x7f0b0758

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1436
    iget-object v4, p1, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    const v0, 0x7f0b0b83

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 1439
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/widget/Switch;

    .line 1440
    iget v4, p1, Lolv;->d:I

    if-ne v4, v1, :cond_0

    .line 1441
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1446
    :goto_0
    iget v4, p1, Lolv;->d:I

    if-ne v4, v1, :cond_1

    .line 1447
    :goto_1
    iget v2, p1, Lolv;->e:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(IZ)V

    .line 1450
    new-instance v1, Locu;

    invoke-direct {v1, p0, p1, v0}, Locu;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1480
    return-object v3

    .line 1443
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1446
    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 635
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 692
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$6;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$7;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->m()V

    .line 933
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->k()V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->l()V

    .line 935
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 938
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 942
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 952
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 957
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method l()V
    .locals 10

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    if-nez v0, :cond_3

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lodf;

    invoke-virtual {v0}, Lodf;->a()V

    .line 971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 973
    :cond_1
    new-instance v0, Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lodf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    .line 974
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->c(Landroid/graphics/drawable/Drawable;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lodf;->b(Landroid/view/View;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lodf;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Z)V

    .line 980
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lodf;->a(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 991
    :goto_0
    return-void

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_4

    .line 984
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lodf;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 986
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->c(Landroid/graphics/drawable/Drawable;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lodf;->b(Landroid/view/View;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lodf;->a(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method m()V
    .locals 1

    .prologue
    .line 994
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b()V

    .line 999
    :goto_0
    return-void

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->n()V

    goto :goto_0
.end method

.method protected n()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1002
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    .line 1015
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    invoke-static {v0}, Lolu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1008
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    move v5, v4

    .line 1010
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1011
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolu;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolu;IIZZ)Z

    move-result v5

    .line 1010
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1014
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c()V

    goto :goto_0
.end method

.method protected o()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1068
    const/4 v0, 0x0

    const-string v1, "pubAcc_follow_confirm"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->i:Z

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$12;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1078
    const v0, 0x7f0c09aa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1082
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 1084
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Lmqq/app/NewIntent;

    .line 1086
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 1089
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->h:Z

    if-eqz v1, :cond_1

    .line 1090
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1092
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1093
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1094
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1095
    new-instance v0, Locr;

    invoke-direct {v0, p0}, Locr;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/observer/BusinessObserver;

    .line 1177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1179
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:I

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const-string v1, "follow exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 132
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lmqq/app/NewIntent;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 136
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Lmqq/app/NewIntent;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lbbos;

    invoke-virtual {v0, v1}, Lbboq;->b(Lbbos;)V

    .line 139
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    .line 1189
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 1192
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 6

    .prologue
    .line 1360
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q()V

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lxfc;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Lxfc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a()Lxfe;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lxfc;

    .line 1366
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lxfc;

    invoke-virtual {v0}, Lxfc;->a()V

    .line 1367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_10"

    const-string v4, "pbshare_click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

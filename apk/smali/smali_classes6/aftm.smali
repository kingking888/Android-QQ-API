.class public Laftm;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lajtx;

.field a:Landroid/content/Context;

.field a:Landroid/content/res/Resources;

.field private a:Lbcva;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laftm;->a:Ljava/util/List;

    .line 385
    new-instance v0, Laftn;

    invoke-direct {v0, p0}, Laftn;-><init>(Laftm;)V

    iput-object v0, p0, Laftm;->a:Lbcva;

    .line 421
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/adapter/RecommendsAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/RecommendsAdapter$2;-><init>(Laftm;)V

    iput-object v0, p0, Laftm;->a:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Laftm;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laftm;->a:Landroid/content/res/Resources;

    .line 63
    iput-object p3, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    .line 64
    const/16 v0, 0x9f

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Laftm;->a:Lajtx;

    .line 65
    iget-object v0, p0, Laftm;->a:Lbcva;

    invoke-virtual {p0, v0}, Laftm;->a(Lbcva;)V

    .line 66
    return-void
.end method

.method private a(Lafto;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p1, Lafto;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "actionText:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "dataText:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_1
    const-string v0, "plainText:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 275
    :goto_0
    if-ge v2, v1, :cond_4

    .line 276
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 274
    goto :goto_0

    .line 281
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRichStatus, content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lafto;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-super {p0}, Laijb;->an_()V

    .line 82
    invoke-virtual {p0, v0}, Laftm;->a(Lbcva;)V

    .line 83
    iput-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    .line 84
    iput-object v0, p0, Laftm;->a:Lajtx;

    .line 85
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq p1, v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    const-string v2, "checkResetApp, need change app!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    iput-object p1, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Laftm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 76
    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Laftm;->a:Lajtx;

    .line 78
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    :cond_0
    invoke-virtual {p0}, Laftm;->notifyDataSetChanged()V

    .line 292
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Laftm;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 228
    iget-object v1, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v1, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    .line 229
    if-ltz v2, :cond_1

    invoke-virtual {p0}, Laftm;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 230
    invoke-virtual {p0, v2}, Laftm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 231
    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 228
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laftm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laftm;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    :cond_3
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVisibleExpose firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_2
    invoke-virtual {p0}, Laftm;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 251
    iget-object v1, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v1

    move v2, v1

    :goto_1
    iget-object v1, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_4

    .line 252
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Laftm;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 253
    invoke-virtual {p0, v2}, Laftm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 254
    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 251
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 259
    :cond_4
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laftm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    .line 429
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laftm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 431
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v6

    .line 432
    iget-object v0, p0, Laftm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v7

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 437
    :goto_0
    if-gt v1, v7, :cond_1

    .line 438
    if-ltz v1, :cond_0

    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportRecommendFrdExpose firstVisibleItem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " lastVisibleItem: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exp_uins: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exp_reasons:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exp_positions:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " algh_ids:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 453
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    if-ltz p1, :cond_0

    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    .line 106
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0c1557

    const v9, 0x7f0c1549

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 118
    if-nez p2, :cond_9

    .line 119
    new-instance v1, Lafto;

    invoke-direct {v1}, Lafto;-><init>()V

    .line 120
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030155

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    const v0, 0x7f0b0aa7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafto;->c:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lafto;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 123
    const v0, 0x7f0b0aa8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lafto;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 124
    const v0, 0x7f0b0a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lafto;->a:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafto;->a:Landroid/widget/TextView;

    .line 127
    iget-object v0, v1, Lafto;->c:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, v1, Lafto;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 131
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Laftm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 137
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v2, v1, Lafto;->a:Ljava/lang/String;

    .line 138
    iput-object v0, v1, Lafto;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 140
    iget-object v2, p0, Laftm;->a:Lajtx;

    if-eqz v2, :cond_e

    .line 141
    iget-object v2, p0, Laftm;->a:Lajtx;

    invoke-virtual {v2}, Lajtx;->a()Z

    move-result v2

    .line 143
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 147
    iget-object v5, v1, Lafto;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 148
    iget-object v5, v1, Lafto;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_1
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 162
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 167
    iget-object v5, v1, Lafto;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 168
    iget-object v5, v1, Lafto;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_4

    .line 170
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4
    :goto_3
    iget v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v2, :cond_c

    .line 176
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 182
    const-string v2, ",\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    invoke-direct {p0, v1}, Laftm;->a(Lafto;)V

    .line 207
    :cond_6
    iget-object v2, p0, Laftm;->a:Lajtx;

    if-eqz v2, :cond_7

    .line 208
    iget-object v2, p0, Laftm;->a:Lajtx;

    const/16 v5, 0x14

    invoke-virtual {v2, v0, v5, v3, v8}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 212
    :cond_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_8

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :cond_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v1, Lafto;->c:Landroid/widget/ImageView;

    iget-object v1, v1, Lafto;->a:Ljava/lang/String;

    invoke-virtual {p0, v8, v1}, Laftm;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    return-object p2

    .line 133
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafto;

    move-object v1, v0

    goto/16 :goto_0

    .line 153
    :cond_a
    iget-object v2, v1, Lafto;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 173
    :cond_b
    iget-object v2, v1, Lafto;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto :goto_3

    .line 185
    :cond_c
    iget v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-ne v2, v8, :cond_d

    .line 186
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 189
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 190
    const-string v2, ",\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    iget-object v5, p0, Laftm;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 194
    :cond_d
    iget-object v2, v1, Lafto;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 197
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 198
    const-string v2, ",\u5df2\u6dfb\u52a0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v2, v1, Lafto;->a:Landroid/widget/TextView;

    iget-object v5, p0, Laftm;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    move v2, v3

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 298
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 299
    if-eqz v11, :cond_0

    .line 300
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 301
    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 302
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_babyq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 303
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Laftm;->a:Lajtx;

    if-eqz v1, :cond_1

    .line 305
    iget-object v0, p0, Laftm;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 307
    :cond_1
    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 308
    const/16 v4, 0xbe5

    .line 309
    const/16 v5, 0x14

    .line 310
    if-eqz v12, :cond_2

    .line 311
    const/16 v4, 0xc0b

    .line 312
    const/4 v5, 0x1

    .line 314
    :cond_2
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Laftm;->a:Landroid/content/Context;

    const v10, 0x7f0c1e04

    .line 316
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 314
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 317
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    iget-short v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    iget-short v2, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "key_param_age_area"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v0, "from_babyq"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 328
    :goto_1
    iget-object v0, p0, Laftm;->a:Lajtx;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Laftm;->a:Lajtx;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v11, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 333
    :cond_3
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_add"

    const/16 v3, 0x14

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laftm;->a:Ljava/util/List;

    .line 334
    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    .line 333
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    .line 321
    :cond_4
    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    const/4 v0, 0x2

    iput v0, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 323
    invoke-virtual {p0}, Laftm;->notifyDataSetChanged()V

    goto :goto_1

    .line 325
    :cond_5
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 326
    invoke-virtual {p0}, Laftm;->notifyDataSetChanged()V

    goto :goto_1

    .line 338
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafto;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v7, v0, Lafto;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 341
    if-eqz v7, :cond_0

    .line 342
    const/16 v1, 0x67

    .line 343
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 344
    if-eqz v0, :cond_b

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v2, p0, Laftm;->a:Lajtx;

    if-eqz v2, :cond_6

    .line 351
    iget-object v0, p0, Laftm;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 353
    :cond_6
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRecommendName(Z)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 355
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 357
    :cond_7
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 358
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 360
    :cond_8
    const/16 v0, 0x58

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 361
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_babyq"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 362
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 363
    if-eqz v0, :cond_9

    .line 364
    const-string v0, "from_babyq"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    :cond_9
    const-string v0, "recommend_reason"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "recommend_pos"

    iget-object v3, p0, Laftm;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    const-string v0, "recommend_algh_id"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 370
    iget-object v0, p0, Laftm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    .line 372
    iget-object v0, p0, Laftm;->a:Lajtx;

    if-eqz v0, :cond_a

    .line 373
    iget-object v0, p0, Laftm;->a:Lajtx;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v7, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 377
    :cond_a
    iget-object v0, p0, Laftm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_clk"

    const/16 v3, 0x14

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laftm;->a:Ljava/util/List;

    .line 378
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    .line 377
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_2

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_0
        0x7f0b0aa6 -> :sswitch_1
    .end sparse-switch
.end method

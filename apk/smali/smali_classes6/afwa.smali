.class public Lafwa;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:J

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
    .locals 2

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafwa;->a:Ljava/util/List;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafwa;->a:J

    .line 419
    new-instance v0, Lafwb;

    invoke-direct {v0, p0}, Lafwb;-><init>(Lafwa;)V

    iput-object v0, p0, Lafwa;->a:Lbcva;

    .line 455
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayknowRecommendsAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/topentry/MayknowRecommendsAdapter$2;-><init>(Lafwa;)V

    iput-object v0, p0, Lafwa;->a:Ljava/lang/Runnable;

    .line 62
    iput-object p1, p0, Lafwa;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lafwa;->a:Landroid/content/res/Resources;

    .line 65
    iput-object p3, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    .line 66
    const/16 v0, 0x9f

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Lafwa;->a:Lajtx;

    .line 67
    iget-object v0, p0, Lafwa;->a:Lbcva;

    invoke-virtual {p0, v0}, Lafwa;->a(Lbcva;)V

    .line 68
    return-void
.end method

.method private a(Lafwc;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p1, Lafwc;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "actionText:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "dataText:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_1
    const-string v0, "plainText:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 293
    :goto_0
    if-ge v2, v1, :cond_4

    .line 294
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 292
    goto :goto_0

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
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

    iget-object v3, p1, Lafwc;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Laijb;->an_()V

    .line 78
    invoke-virtual {p0, v1}, Lafwa;->a(Lbcva;)V

    .line 79
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_0
    iput-object v1, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    .line 83
    iput-object v1, p0, Lafwa;->a:Lajtx;

    .line 84
    iput-object v1, p0, Lafwa;->a:Landroid/content/Context;

    .line 85
    iput-object v1, p0, Lafwa;->a:Landroid/content/res/Resources;

    .line 86
    iput-object v1, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 72
    iput-object p1, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    :cond_0
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
    .line 305
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_0
    invoke-virtual {p0}, Lafwa;->notifyDataSetChanged()V

    .line 310
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lafwa;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lafwa;->e()V

    .line 238
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lafwa;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 246
    iget-object v1, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v1, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    .line 247
    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lafwa;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 248
    invoke-virtual {p0, v2}, Lafwa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 249
    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 246
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafwa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafwa;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :cond_3
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVisibleExpose firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_2
    invoke-virtual {p0}, Lafwa;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 269
    iget-object v1, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v1

    move v2, v1

    :goto_1
    iget-object v1, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_4

    .line 270
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lafwa;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 271
    invoke-virtual {p0, v2}, Lafwa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 272
    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 269
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 277
    :cond_4
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafwa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public f()V
    .locals 10

    .prologue
    .line 463
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafwa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 465
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v6

    .line 466
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v7

    .line 467
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 471
    :goto_0
    if-gt v1, v7, :cond_1

    .line 472
    if-ltz v1, :cond_0

    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
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

    .line 483
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    const/4 v6, 0x0

    const-string v7, "1"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 487
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    .line 111
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
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

    .line 122
    iget-object v0, p0, Lafwa;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object p2

    .line 126
    :cond_1
    if-nez p2, :cond_c

    .line 127
    new-instance v1, Lafwc;

    invoke-direct {v1}, Lafwc;-><init>()V

    .line 128
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030156

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129
    const v0, 0x7f0b0aa7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafwc;->c:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lafwc;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 131
    const v0, 0x7f0b0aa8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lafwc;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 132
    const v0, 0x7f0b0a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lafwc;->a:Landroid/widget/Button;

    .line 133
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafwc;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b0aa9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafwc;->a:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v1, Lafwc;->c:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, v1, Lafwc;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lafwa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 146
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v2, v1, Lafwc;->a:Ljava/lang/String;

    .line 147
    iput-object v0, v1, Lafwc;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 149
    iget-object v2, p0, Lafwa;->a:Lajtx;

    if-eqz v2, :cond_11

    .line 150
    iget-object v2, p0, Lafwa;->a:Lajtx;

    invoke-virtual {v2}, Lajtx;->a()Z

    move-result v2

    .line 152
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 156
    iget-object v5, v1, Lafwc;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 157
    iget-object v5, v1, Lafwc;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_3

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 167
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_4
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 171
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 176
    iget-object v5, v1, Lafwc;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 177
    iget-object v5, v1, Lafwc;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_6

    .line 179
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_6
    :goto_4
    iget v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v2, :cond_f

    .line 185
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_7

    .line 191
    const-string v2, ",\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    invoke-direct {p0, v1}, Lafwa;->a(Lafwc;)V

    .line 216
    :cond_8
    iget-object v2, p0, Lafwa;->a:Lajtx;

    if-eqz v2, :cond_9

    .line 217
    iget-object v2, p0, Lafwa;->a:Lajtx;

    const/16 v5, 0x18

    invoke-virtual {v2, v0, v5, v3, v8}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 221
    :cond_9
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_a

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    :cond_a
    iget-object v2, v1, Lafwc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v2, v1, Lafwc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_b

    .line 228
    iget-object v0, v1, Lafwc;->a:Landroid/widget/ImageView;

    const-string v2, "\u5ffd\u7565"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    :cond_b
    iget-object v0, v1, Lafwc;->c:Landroid/widget/ImageView;

    iget-object v1, v1, Lafwc;->a:Ljava/lang/String;

    invoke-virtual {p0, v8, v1}, Lafwa;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 142
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwc;

    move-object v1, v0

    goto/16 :goto_1

    .line 162
    :cond_d
    iget-object v2, v1, Lafwc;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 182
    :cond_e
    iget-object v2, v1, Lafwc;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 194
    :cond_f
    iget v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-ne v2, v8, :cond_10

    .line 195
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 198
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_7

    .line 199
    const-string v2, ",\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lafwa;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 203
    :cond_10
    iget-object v2, v1, Lafwc;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 206
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_7

    .line 207
    const-string v2, ",\u5df2\u6dfb\u52a0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, v1, Lafwc;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lafwa;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    move v2, v3

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 316
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 317
    if-eqz v11, :cond_0

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 319
    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 320
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_babyq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 321
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lafwa;->a:Lajtx;

    if-eqz v1, :cond_1

    .line 323
    iget-object v0, p0, Lafwa;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 325
    :cond_1
    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 326
    const/16 v4, 0xbe5

    .line 327
    const/16 v5, 0x18

    .line 328
    if-eqz v12, :cond_2

    .line 329
    const/16 v4, 0xc0b

    .line 330
    const/4 v5, 0x1

    .line 332
    :cond_2
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lafwa;->a:Landroid/content/Context;

    const v10, 0x7f0c1e04

    .line 334
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 332
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 335
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    iget-short v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    iget-short v2, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "key_param_age_area"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v0, "from_babyq"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346
    :goto_1
    iget-object v0, p0, Lafwa;->a:Lajtx;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lafwa;->a:Lajtx;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v11, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 351
    :cond_3
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_add"

    const/16 v3, 0x18

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Lafwa;->a:Ljava/util/List;

    .line 352
    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    const-string v9, "1"

    .line 351
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_4
    iget-object v1, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    const/4 v0, 0x2

    iput v0, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 341
    invoke-virtual {p0}, Lafwa;->notifyDataSetChanged()V

    goto :goto_1

    .line 343
    :cond_5
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 344
    invoke-virtual {p0}, Lafwa;->notifyDataSetChanged()V

    goto :goto_1

    .line 356
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwc;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v7, v0, Lafwc;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 359
    if-eqz v7, :cond_0

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 360
    const/16 v1, 0x65

    .line 361
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 362
    if-eqz v0, :cond_d

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 363
    const/4 v0, 0x1

    .line 365
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 367
    const/4 v0, 0x0

    .line 368
    iget-object v2, p0, Lafwa;->a:Lajtx;

    if-eqz v2, :cond_6

    .line 369
    iget-object v0, p0, Lafwa;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 371
    :cond_6
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRecommendName(Z)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 373
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 375
    :cond_7
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 376
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 378
    :cond_8
    const/16 v0, 0x58

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 379
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_babyq"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 380
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 381
    if-eqz v0, :cond_9

    .line 382
    const-string v0, "from_babyq"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    :cond_9
    const-string v0, "recommend_entry_type"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "recommend_reason"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "recommend_pos"

    iget-object v3, p0, Lafwa;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string v0, "recommend_algh_id"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 389
    iget-object v0, p0, Lafwa;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    .line 391
    iget-object v0, p0, Lafwa;->a:Lajtx;

    if-eqz v0, :cond_a

    .line 392
    iget-object v0, p0, Lafwa;->a:Lajtx;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v7, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 396
    :cond_a
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_clk"

    const/16 v3, 0x18

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Lafwa;->a:Ljava/util/List;

    .line 397
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    const-string v9, "1"

    .line 396
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 403
    if-eqz v7, :cond_0

    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lafwa;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafwa;->a:J

    .line 405
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafvr;

    .line 406
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 407
    :goto_3
    if-eqz v0, :cond_b

    .line 408
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laftq;->a(Ljava/lang/String;)V

    .line 410
    :cond_b
    iget-object v0, p0, Lafwa;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lafwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_dlt"

    const/16 v3, 0x18

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Lafwa;->a:Ljava/util/List;

    .line 412
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    const-string v9, "1"

    .line 411
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_c
    invoke-virtual {v0}, Lafvr;->a()Laftq;

    move-result-object v0

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_2

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_0
        0x7f0b0aa6 -> :sswitch_1
        0x7f0b0aa9 -> :sswitch_2
    .end sparse-switch
.end method

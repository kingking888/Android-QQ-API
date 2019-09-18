.class public final Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Lcom/tencent/common/app/AppInterface;

    iput p2, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1232
    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    move-object v2, v0

    .line 1240
    :goto_0
    if-nez v2, :cond_2

    .line 1250
    :cond_0
    :goto_1
    return-void

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1244
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1245
    const-class v0, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 1247
    :goto_2
    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

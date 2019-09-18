.class public Laxkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxge;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 2484
    iput-object p1, p0, Laxkk;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Laxjq;)V
    .locals 0

    .prologue
    .line 2484
    invoke-direct {p0, p1}, Laxkk;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    return-void
.end method


# virtual methods
.method public a(Laxgg;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2488
    iget-object v0, p0, Laxkk;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    .line 2489
    iget-object v0, p0, Laxkk;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v0}, Laxdw;->b()V

    .line 2490
    iget-object v0, p0, Laxkk;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e(Z)V

    .line 2492
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "choose_prefix"

    iget-object v7, p0, Laxkk;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    return-void
.end method

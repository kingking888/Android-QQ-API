.class public Lacsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lobh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2085
    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 2092
    :cond_0
    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "local_suc"

    iget-object v7, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v7, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v9, v7, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget-object v1, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;JJ)V

    .line 2097
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2101
    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->j()V

    .line 2102
    iget-object v1, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    iget-object v0, p0, Lacsr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;JJ)V

    .line 2103
    return-void
.end method

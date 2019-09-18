.class public Lacss;
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
    .line 2116
    iput-object p1, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 2120
    iget-object v1, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    iget-object v0, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    iget-object v0, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;JJ)V

    .line 2121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2125
    iget-object v0, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->j()V

    .line 2126
    iget-object v1, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    iget-object v0, p0, Lacss;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;JJ)V

    .line 2127
    return-void
.end method

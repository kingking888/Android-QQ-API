.class public Laxhr;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 170
    iput-object p1, p0, Laxhr;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "QLifeCommentActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    .line 178
    iget-object v0, p0, Laxhr;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:D

    .line 179
    iget-object v0, p0, Laxhr;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:D

    .line 181
    :cond_1
    iget-object v0, p0, Laxhr;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v1, p0, Laxhr;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:D

    iget-object v1, p0, Laxhr;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;DD)V

    .line 182
    return-void
.end method

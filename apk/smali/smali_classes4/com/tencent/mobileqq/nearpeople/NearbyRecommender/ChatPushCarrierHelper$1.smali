.class public Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LEncounterSvc/RespEncounterInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lasfn;


# direct methods
.method public constructor <init>(Lasfn;Ljava/lang/String;LEncounterSvc/RespEncounterInfo;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->this$0:Lasfn;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->a:LEncounterSvc/RespEncounterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->this$0:Lasfn;

    iget-object v0, v0, Lasfn;->a:Layye;

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->a:Ljava/lang/String;

    const/16 v3, 0xca

    iget-object v4, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->a:LEncounterSvc/RespEncounterInfo;

    iget v4, v4, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->a:LEncounterSvc/RespEncounterInfo;

    iget v4, v4, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    int-to-long v4, v4

    :goto_0
    invoke-virtual/range {v0 .. v5}, Layye;->a(ILjava/lang/String;IJ)V

    .line 199
    return-void

    .line 192
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;->a:LEncounterSvc/RespEncounterInfo;

    iget v4, v4, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    int-to-long v4, v4

    goto :goto_0
.end method

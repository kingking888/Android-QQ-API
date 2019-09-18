.class public Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxrk;


# direct methods
.method public constructor <init>(Laxrk;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;->this$0:Laxrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 199
    const-string v9, ""

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;->this$0:Laxrk;

    iget-object v0, v0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;->this$0:Laxrk;

    iget-object v0, v0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;->this$0:Laxrk;

    iget-object v0, v0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v8}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v9, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;->this$0:Laxrk;

    iget-object v0, v0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "interest_data"

    const-string v5, "exp_tribechat_aio"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    return-void
.end method

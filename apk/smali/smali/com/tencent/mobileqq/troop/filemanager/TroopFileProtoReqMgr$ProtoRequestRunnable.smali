.class public Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Laxvf;

.field a:Lmqq/app/NewIntent;

.field a:Z

.field b:J

.field b:Z

.field c:J

.field c:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->this$0:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->b:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    const-string v1, "key_runnable_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    const-string v1, "TroopFileProtoReqMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Laxvf;

    iget-object v4, v4, Laxvf;->a:Laxve;

    iget-wide v4, v4, Laxve;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> sendToMsf. scheduleIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timeOut:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Z

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->b:J

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    const-string/jumbo v1, "timeout"

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Laxvf;

    iget-object v0, v0, Laxvf;->a:Lajus;

    iget v1, v0, Lajus;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajus;->c:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->this$0:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Laxvf;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->this$0:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Lmqq/app/NewIntent;)V

    .line 110
    return-void
.end method

.class public Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Lawxn;

.field a:Lmqq/app/NewIntent;

.field a:Z

.field b:J

.field b:Z

.field c:J

.field c:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ProtoReqManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->b:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 90
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProtoReqRunnable.run() : resp.startTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lawxn;

    iget-wide v4, v3, Lawxn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->b:J

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lmqq/app/NewIntent;

    const-string v1, "key_timeout"

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lawxn;

    iget-object v0, v0, Lawxn;->a:Lajus;

    iget v1, v0, Lajus;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajus;->c:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lawxn;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lmqq/app/NewIntent;)V

    .line 97
    return-void
.end method

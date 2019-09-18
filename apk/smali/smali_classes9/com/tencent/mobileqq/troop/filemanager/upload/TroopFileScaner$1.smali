.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laxxl;


# direct methods
.method public constructor <init>(Laxxl;JLcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->this$0:Laxxl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->this$0:Laxxl;

    invoke-static {v0}, Laxxl;->a(Laxxl;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->this$0:Laxxl;

    invoke-static {v0}, Laxxl;->a(Laxxl;)Ljava/util/LinkedList;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v0, "TroopFileScaner"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startScan filePath. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->this$0:Laxxl;

    invoke-static {v3}, Laxxl;->a(Laxxl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;->this$0:Laxxl;

    invoke-static {v0}, Laxxl;->a(Laxxl;)V

    .line 96
    return-void
.end method

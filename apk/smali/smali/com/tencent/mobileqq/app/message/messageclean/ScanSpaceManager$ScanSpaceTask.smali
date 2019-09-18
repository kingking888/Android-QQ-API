.class public Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 140
    invoke-static {}, Lazje;->a()J

    move-result-wide v0

    .line 141
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lazje;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 142
    invoke-static {}, Lazje;->b()J

    move-result-wide v4

    .line 143
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-static {v6}, Lazje;->b(Landroid/content/Context;)J

    move-result-wide v6

    .line 144
    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    add-long v10, v0, v2

    iput-wide v10, v8, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:J

    .line 145
    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    add-long v10, v4, v6

    iput-wide v10, v8, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c:J

    .line 146
    new-instance v8, Lakki;

    invoke-direct {v8, p0}, Lakki;-><init>(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;)V

    .line 152
    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x62

    invoke-virtual {v10, v8, v11, v12}, Lawbc;->a(Lacji;II)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b:J

    .line 153
    const/16 v9, 0x64

    invoke-interface {v8, v9}, Lacji;->a(I)V

    .line 155
    const-string v8, "ScanSpaceManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpaceInfo total: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    iget-wide v10, v10, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ava: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    iget-wide v10, v10, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " qq: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    iget-wide v10, v10, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string v8, "ScanSpaceManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpaceInfo totalIner: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalExter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avaInter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avaExter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;Z)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;)V

    .line 159
    return-void
.end method

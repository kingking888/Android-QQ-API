.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

.field final synthetic a:Z

.field final synthetic this$0:Laxxl;


# direct methods
.method public constructor <init>(Laxxl;JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->this$0:Laxxl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:J

    iput-boolean p4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:Z

    iput p5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->this$0:Laxxl;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:J

    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:Z

    iget v5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;->a:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    invoke-static/range {v1 .. v6}, Laxxl;->a(Laxxl;JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V

    .line 189
    return-void
.end method

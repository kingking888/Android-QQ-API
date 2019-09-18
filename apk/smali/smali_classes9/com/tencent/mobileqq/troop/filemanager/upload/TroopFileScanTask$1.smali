.class Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    const/4 v1, -0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;IZ)V

    .line 322
    return-void
.end method

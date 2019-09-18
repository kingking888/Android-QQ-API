.class Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$2;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$2;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    const/4 v1, -0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(IZ)V

    .line 444
    return-void
.end method

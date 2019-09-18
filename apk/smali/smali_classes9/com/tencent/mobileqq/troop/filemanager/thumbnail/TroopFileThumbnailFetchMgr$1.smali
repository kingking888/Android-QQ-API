.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxxe;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Laxxd;


# direct methods
.method public constructor <init>(Laxxd;Ljava/lang/String;ZILaxxe;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->this$0:Laxxd;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:Laxxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->this$0:Laxxd;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchMgr$1;->a:Laxxe;

    invoke-virtual {v0, v1, v2, v3, v4}, Laxxd;->b(Ljava/lang/String;ZILaxxe;)V

    .line 184
    return-void
.end method

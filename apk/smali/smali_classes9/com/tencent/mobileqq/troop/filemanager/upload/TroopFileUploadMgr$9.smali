.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxxq;


# direct methods
.method public constructor <init>(Laxxq;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$9;->this$0:Laxxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 533
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$9;->this$0:Laxxq;

    invoke-virtual {v1, v4, v0}, Laxxq;->a(ILjava/util/Set;)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$9;->this$0:Laxxq;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Laxxq;->a(Laxxq;I[Ljava/lang/Object;)V

    .line 536
    return-void
.end method

.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxwi;


# direct methods
.method public constructor <init>(Laxwi;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$10;->this$0:Laxwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 609
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$10;->this$0:Laxwi;

    invoke-virtual {v1, v4, v0}, Laxwi;->a(ILjava/util/Set;)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$10;->this$0:Laxwi;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Laxwi;->a(Laxwi;I[Ljava/lang/Object;)V

    .line 612
    return-void
.end method

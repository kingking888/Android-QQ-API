.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxwm;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic a:Z

.field final synthetic this$0:Laxwi;


# direct methods
.method public constructor <init>(Laxwi;Ljava/util/UUID;ZILaxwm;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->this$0:Laxwi;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:Laxwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->this$0:Laxwi;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:Ljava/util/UUID;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;->a:Laxwm;

    invoke-virtual {v0, v1, v2, v3, v4}, Laxwi;->b(Ljava/util/UUID;ZILaxwm;)V

    .line 534
    return-void
.end method

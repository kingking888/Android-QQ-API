.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laxwi;


# direct methods
.method public constructor <init>(Laxwi;I)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;->this$0:Laxwi;

    iput p2, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;->this$0:Laxwi;

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxwi;->a(ILjava/util/Set;)V

    .line 552
    return-void
.end method

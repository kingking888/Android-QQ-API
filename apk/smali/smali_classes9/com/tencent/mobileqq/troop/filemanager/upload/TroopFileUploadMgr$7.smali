.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic this$0:Laxxq;


# direct methods
.method public constructor <init>(Laxxq;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;->this$0:Laxxq;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;->this$0:Laxxq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Laxxq;->a(Laxxq;Ljava/util/UUID;Landroid/os/Bundle;)I

    .line 322
    return-void
.end method

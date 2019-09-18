.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxxr;

.field final synthetic a:Laxxt;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laxxr;Ljava/util/UUID;ZILaxxt;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Laxxr;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Laxxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Laxxr;

    iget-object v0, v0, Laxxr;->a:Laxxq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Ljava/util/UUID;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;->a:Laxxt;

    invoke-virtual {v0, v1, v2, v3, v4}, Laxxq;->a(Ljava/util/UUID;ZILaxxt;)V

    .line 300
    return-void
.end method

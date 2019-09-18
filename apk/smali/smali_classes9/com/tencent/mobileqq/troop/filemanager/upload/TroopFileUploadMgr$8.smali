.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laxxq;


# direct methods
.method public constructor <init>(Laxxq;I)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;->this$0:Laxxq;

    iput p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;->this$0:Laxxq;

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxxq;->a(ILjava/util/Set;)V

    .line 487
    return-void
.end method

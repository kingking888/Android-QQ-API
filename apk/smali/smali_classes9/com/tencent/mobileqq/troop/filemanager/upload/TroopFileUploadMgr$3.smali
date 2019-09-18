.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$3;
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
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$3;->this$0:Laxxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$3;->this$0:Laxxq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxxq;->a(ILjava/util/Set;)V

    .line 205
    return-void
.end method

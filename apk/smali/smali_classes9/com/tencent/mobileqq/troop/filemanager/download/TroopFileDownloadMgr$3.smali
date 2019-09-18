.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$3;
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
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$3;->this$0:Laxwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$3;->this$0:Laxwi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxwi;->a(ILjava/util/Set;)V

    .line 194
    return-void
.end method

.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxxj;


# direct methods
.method public constructor <init>(Laxxj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$1;->this$0:Laxxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$1;->this$0:Laxxj;

    invoke-static {v0}, Laxxj;->a(Laxxj;)Laxxh;

    move-result-object v0

    invoke-virtual {v0}, Laxxh;->b()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$1;->this$0:Laxxj;

    invoke-static {v0}, Laxxj;->a(Laxxj;)Laxxd;

    move-result-object v0

    invoke-virtual {v0}, Laxxd;->b()V

    .line 76
    return-void
.end method

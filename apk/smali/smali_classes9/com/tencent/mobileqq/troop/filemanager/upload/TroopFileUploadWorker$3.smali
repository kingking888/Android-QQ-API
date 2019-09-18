.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxxx;


# direct methods
.method public constructor <init>(Laxxx;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$3;->this$0:Laxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$3;->this$0:Laxxx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxxx;->b(Z)V

    .line 689
    return-void
.end method

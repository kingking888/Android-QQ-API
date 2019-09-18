.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxya;


# direct methods
.method public constructor <init>(Laxya;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;->this$0:Laxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;->this$0:Laxya;

    invoke-static {v0}, Laxya;->a(Laxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;->this$0:Laxya;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;->this$0:Laxya;

    invoke-static {v1}, Laxya;->a(Laxya;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laxya;->a(Laxya;J)Z

    goto :goto_0
.end method

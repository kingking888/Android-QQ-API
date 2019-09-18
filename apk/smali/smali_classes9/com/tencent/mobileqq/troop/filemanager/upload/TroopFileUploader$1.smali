.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;
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
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;->this$0:Laxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;->this$0:Laxya;

    invoke-static {v0}, Laxya;->a(Laxya;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;->this$0:Laxya;

    iget-object v0, v0, Laxya;->a:Laobx;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;->this$0:Laxya;

    invoke-virtual {v0}, Laxya;->a()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;->this$0:Laxya;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;->this$0:Laxya;

    invoke-static {v2}, Laxya;->a(Laxya;)J

    move-result-wide v2

    const/16 v4, 0x2457

    const-string v5, "readfilefail"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxwp;


# direct methods
.method public constructor <init>(Laxwp;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    iget-boolean v0, v0, Laxwp;->a:Z

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "TroopFileDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    iget-wide v4, v3, Laxwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] download. had stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    invoke-virtual {v0}, Laxwp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    invoke-virtual {v0}, Laxwp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    const/16 v1, -0x1389

    const-string v2, "file open exception"

    const-string v3, ""

    invoke-virtual {v0, v4, v1, v2, v3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    const/16 v1, 0x232c

    const-string v2, "no network"

    const-string v3, ""

    invoke-virtual {v0, v4, v1, v2, v3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;->this$0:Laxwp;

    invoke-virtual {v0}, Laxwp;->d()V

    goto :goto_0
.end method

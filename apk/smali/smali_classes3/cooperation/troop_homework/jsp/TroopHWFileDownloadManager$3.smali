.class public Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbexi;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$3;->this$0:Lbexi;

    invoke-static {v0}, Lbexi;->a(Lbexi;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->b(Ljava/lang/String;)V

    .line 73
    return-void
.end method

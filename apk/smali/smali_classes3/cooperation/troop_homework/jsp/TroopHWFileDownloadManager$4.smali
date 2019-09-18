.class public Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lbexi;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$4;->this$0:Lbexi;

    invoke-static {v0}, Lbexi;->a(Lbexi;)Lbcre;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$4;->a:Z

    invoke-virtual {v0, v1}, Lbcre;->a(Z)V

    .line 83
    return-void
.end method

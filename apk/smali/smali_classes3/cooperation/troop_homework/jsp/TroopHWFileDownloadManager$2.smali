.class public Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbexi;


# direct methods
.method public constructor <init>(Lbexi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;->this$0:Lbexi;

    iput-object p2, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;->this$0:Lbexi;

    invoke-static {v0}, Lbexi;->a(Lbexi;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

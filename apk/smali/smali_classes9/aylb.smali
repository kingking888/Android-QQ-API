.class public Laylb;
.super Lxev;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lxev;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1082
    if-nez p1, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1090
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1091
    const-string v1, "fileId"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1092
    iget-object v1, p0, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    iget-object v1, v1, Laykk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 1093
    if-eqz v0, :cond_0

    .line 1096
    if-nez p2, :cond_0

    .line 1097
    iget-object v1, p0, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget v4, v0, Laxsf;->a:I

    iget-object v5, v0, Laxsf;->b:Ljava/lang/String;

    iget-object v6, p0, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lxep;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lxep;)V

    .line 1098
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;-><init>(Laylb;Ljava/lang/String;Laxsf;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

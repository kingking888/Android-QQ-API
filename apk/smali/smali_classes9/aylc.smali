.class public Laylc;
.super Lxep;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Laylc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lxep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    .locals 3

    .prologue
    .line 1125
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 1126
    iget-object v0, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1127
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :cond_0
    iget-object v1, p0, Laylc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    invoke-virtual {v1, v0}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    iget-object v1, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laxsf;->a:I

    .line 1133
    iget-object v1, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laxsf;->c:I

    .line 1135
    :cond_1
    iget-object v1, p0, Laylc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    invoke-virtual {v1, v0}, Laykk;->d(Laxsf;)V

    .line 1137
    :cond_2
    return-void
.end method

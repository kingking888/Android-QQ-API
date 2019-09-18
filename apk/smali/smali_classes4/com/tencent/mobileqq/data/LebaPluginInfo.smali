.class public Lcom/tencent/mobileqq/data/LebaPluginInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final STATE_ADD:I = 0x3

.field public static final STATE_DEL:I = 0x2

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_UPDATE:I = 0x1


# instance fields
.field public cCanChangeState:I

.field public cDataType:B

.field public resConf:Ljava/lang/String;

.field public sPriority:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public sResSeq:I

.field public sResSubType:S

.field public showInSimpleMode:I

.field public state:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public strGotoUrl:Ljava/lang/String;

.field public strPkgName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public strResName:Ljava/lang/String;

.field public strResURL:Ljava/lang/String;

.field public uiResId:J
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->state:I

    return-void
.end method

.method public static convToLocalPluginInfo(Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;)Lcom/tencent/mobileqq/data/LebaPluginInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/LebaPluginInfo;-><init>()V

    .line 129
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 130
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->state:I

    .line 131
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSeq:I

    .line 132
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v0, v0

    :goto_7
    iput-short v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    .line 136
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->can_change_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->can_change_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_9
    iput v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cCanChangeState:I

    .line 138
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->resConf:Ljava/lang/String;

    .line 139
    iput-byte v2, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    .line 140
    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->simple_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->simple_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :cond_1
    iput v2, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->showInSimpleMode:I

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "ConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plugin config xml:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v3

    .line 146
    goto/16 :goto_0

    .line 129
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 130
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 131
    goto/16 :goto_3

    .line 132
    :cond_6
    const-string v0, ""

    goto/16 :goto_4

    .line 133
    :cond_7
    const-string v0, ""

    goto/16 :goto_5

    .line 134
    :cond_8
    const-string v0, ""

    goto/16 :goto_6

    .line 135
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_7

    .line 136
    :cond_a
    const-string v0, ""

    goto :goto_8

    .line 137
    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    .line 138
    :cond_c
    const-string v0, ""

    goto :goto_a
.end method

.method public static find(Lasoz;J)Lcom/tencent/mobileqq/data/LebaPluginInfo;
    .locals 5

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 98
    const-class v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    const-string v1, "uiResId=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 100
    :cond_0
    return-object v0
.end method

.method public static getAll(Lasoz;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LebaPluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    const-class v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    const/4 v2, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    :goto_0
    if-nez v0, :cond_0

    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static persistOrReplace(Lasoz;Lcom/tencent/mobileqq/data/LebaPluginInfo;)V
    .locals 6

    .prologue
    .line 55
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 56
    const-class v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    const-string v1, "uiResId=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSeq:I

    iput v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSeq:I

    .line 59
    iget-object v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    .line 62
    iget-short v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    .line 63
    iget-object v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 64
    iget v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cCanChangeState:I

    iput v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cCanChangeState:I

    .line 65
    iget-object v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->resConf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->resConf:Ljava/lang/String;

    .line 66
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    .line 67
    iget v1, p1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->showInSimpleMode:I

    iput v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->showInSimpleMode:I

    .line 68
    invoke-virtual {p0, v0}, Lasoz;->a(Lasoy;)Z

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public static remove(Lasoz;J)V
    .locals 1

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->find(Lasoz;J)Lcom/tencent/mobileqq/data/LebaPluginInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lasoz;->b(Lasoy;)Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LebaPluginInfo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cCanChangeState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->showInSimpleMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

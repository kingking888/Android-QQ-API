.class public Laxuh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method


# virtual methods
.method public a()Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;
    .locals 6

    .prologue
    .line 92
    new-instance v2, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;

    invoke-direct {v2}, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;-><init>()V

    .line 93
    new-instance v0, Ltencent/qun/group_effect/group_effect$UserConfig;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect$UserConfig;-><init>()V

    .line 94
    iget-object v1, v0, Ltencent/qun/group_effect/group_effect$UserConfig;->effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Laxuh;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    iget-object v1, v0, Ltencent/qun/group_effect/group_effect$UserConfig;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Laxuh;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 96
    iget-object v3, v0, Ltencent/qun/group_effect/group_effect$UserConfig;->status:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-boolean v0, p0, Laxuh;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 97
    new-instance v0, Ltencent/qun/group_effect/group_effect$EffectInfo;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect$EffectInfo;-><init>()V

    .line 98
    iget-object v0, v0, Ltencent/qun/group_effect/group_effect$EffectInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Laxuh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 99
    return-object v2

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p1, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;->st_userconfig:Ltencent/qun/group_effect/group_effect$UserConfig;

    invoke-virtual {v0}, Ltencent/qun/group_effect/group_effect$UserConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/qun/group_effect/group_effect$UserConfig;

    .line 84
    iget-object v1, p1, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;->st_effectinfo:Ltencent/qun/group_effect/group_effect$EffectInfo;

    invoke-virtual {v1}, Ltencent/qun/group_effect/group_effect$EffectInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/qun/group_effect/group_effect$EffectInfo;

    .line 85
    iget-object v2, v0, Ltencent/qun/group_effect/group_effect$UserConfig;->effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, p0, Laxuh;->a:I

    .line 86
    iget-object v1, v1, Ltencent/qun/group_effect/group_effect$EffectInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxuh;->a:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Ltencent/qun/group_effect/group_effect$UserConfig;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Laxuh;->a:J

    .line 88
    iget-object v0, v0, Ltencent/qun/group_effect/group_effect$UserConfig;->status:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laxuh;->a:Z

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{groupCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxuh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effectId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxuh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laxuh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

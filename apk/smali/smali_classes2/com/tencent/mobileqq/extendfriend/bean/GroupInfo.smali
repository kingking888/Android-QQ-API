.class public Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupCode:J

.field public groupDesc:Ljava/lang/String;

.field public groupFace:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;",
            ">;"
        }
    .end annotation
.end field

.field public lastMsgTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 47
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    iget-wide v0, p1, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupCode:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupCode:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseFromPb(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupCode:J

    .line 29
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupName:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_face:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_face:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupFace:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupDesc:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    :cond_2
    iput-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->lastMsgTime:J

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    .line 36
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;->group_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;

    .line 38
    new-instance v2, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;-><init>(Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->parseFromPb(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-wide v0, v2

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 30
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 31
    :cond_7
    const-string v0, ""

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v1, "groupCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupCode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "groupName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "groupFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupFace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "groupDesc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lastMsgTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->lastMsgTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "labels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

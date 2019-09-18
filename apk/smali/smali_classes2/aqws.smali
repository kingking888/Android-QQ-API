.class Laqws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Laqwo;

.field protected a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForMixedMsg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1109
    iput-object p1, p0, Laqws;->a:Laqwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iput-object p2, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1111
    iput-object p3, p0, Laqws;->a:Ljava/util/Map;

    .line 1112
    iput-object p4, p0, Laqws;->a:Ljava/lang/String;

    .line 1113
    iput-object p5, p0, Laqws;->a:Ljava/util/ArrayList;

    .line 1114
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p0, Laqws;->a:Ljava/util/Map;

    iget-object v1, p0, Laqws;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1119
    iget-object v1, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getSubMessage(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1120
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 1121
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1122
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1124
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public b(Lassx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1135
    iget v0, p1, Lassx;->b:I

    if-nez v0, :cond_5

    .line 1136
    iget-object v0, p0, Laqws;->a:Ljava/util/Map;

    iget-object v1, p0, Laqws;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1137
    iget-object v1, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getSubMessage(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1138
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 1139
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1140
    iget-object v1, p1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 1141
    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1142
    iget-wide v2, p1, Lassx;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1143
    iget-wide v2, p1, Lassx;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 1144
    iget-object v0, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->prewrite()V

    .line 1146
    :cond_0
    iget-object v0, p0, Laqws;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1147
    iget-object v0, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1148
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_1

    .line 1149
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1150
    iget-object v1, p0, Laqws;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1152
    iget-object v1, p0, Laqws;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 1155
    :cond_1
    iget-object v0, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    if-ne v0, v5, :cond_2

    .line 1156
    iget-object v0, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1157
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 1160
    :cond_2
    iget-object v0, p0, Laqws;->a:Laqwo;

    iget-object v1, p0, Laqws;->a:Laqwo;

    iget-object v1, v1, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iget-object v4, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-static/range {v0 .. v5}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    .line 1165
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lassx;->b:I

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 1167
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqUploadMultiPics UiCallBack success result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_4
    return-void

    .line 1163
    :cond_5
    iget-object v0, p0, Laqws;->a:Laqwo;

    iget-object v1, p0, Laqws;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send Msg fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    goto :goto_1
.end method

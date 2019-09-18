.class public Lapdw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 202
    if-nez p0, :cond_0

    .line 203
    const-string v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 206
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 205
    goto :goto_1

    .line 210
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$Elem;

    .line 212
    if-eqz v0, :cond_4

    .line 215
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 216
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v1}, Lappoint/define/appoint_define$Face;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v0}, Lappoint/define/appoint_define$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$Face;

    .line 218
    :goto_4
    if-eqz v0, :cond_4

    .line 219
    iget-object v1, v0, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 220
    :goto_5
    if-ltz v0, :cond_4

    sget-object v1, Lavba;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 221
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    sget-object v1, Lavba;->b:[S

    aget-short v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 215
    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 217
    goto :goto_4

    .line 219
    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    .line 227
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    const-string v0, "FreshNewsUtil"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringFromRichText, result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.class public Lpmq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Lcom/tencent/mobileqq/data/MessageForStructing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, -0x1

    sput-wide v0, Lpmq;->a:J

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 164
    sget-wide v0, Lpmq;->a:J

    return-wide v0
.end method

.method public static a()Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 281
    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    .line 282
    invoke-virtual {v0}, Lprm;->a()Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    packed-switch p0, :pswitch_data_0

    .line 176
    const-string v0, "Other"

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    const-string v0, "MsgTab"

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lpmq;->a()J

    move-result-wide v0

    sub-long v0, p0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lahiq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    if-eqz p0, :cond_0

    .line 252
    iget v0, p0, Lahiq;->b:I

    invoke-static {v0}, Lpmq;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 299
    array-length v1, v0

    if-lez v1, :cond_0

    .line 300
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 152
    invoke-static {}, Lpmq;->a()Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    invoke-static {v0}, Lpmq;->d(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/16 v1, 0x1b

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 156
    iget-object v4, v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 157
    iget-object v4, v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "FolderStatus"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 158
    iget-object v4, v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v1, v2}, Lsuh;->a(ILjava/util/List;)V

    .line 161
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 54
    const/16 v0, 0x19

    invoke-static {v0}, Lprc;->a(I)V

    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$1;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 97
    const/4 v9, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lpmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 101
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$2;

    move v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$2;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 146
    if-eqz p8, :cond_0

    .line 147
    invoke-static {}, Lprc;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public static a(Lahiq;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lprm;

    .line 183
    invoke-virtual {v1}, Lprm;->a()Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 187
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lpmq;->a:J

    .line 189
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Lahiq;I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 214
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "WeishiReportUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v13, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z
    .locals 1

    .prologue
    .line 267
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lpmq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 292
    const/4 v1, 0x0

    sput-object v1, Lpmq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 293
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 259
    const-string v0, "1"

    .line 263
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 261
    const-string v0, "0"

    goto :goto_0

    .line 263
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    packed-switch p0, :pswitch_data_0

    .line 275
    const-string v0, "1"

    :goto_0
    return-object v0

    .line 273
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    .line 328
    :goto_0
    return-object v0

    .line 326
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 328
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

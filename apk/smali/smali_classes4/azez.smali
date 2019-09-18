.class public Lazez;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field private static a:I

.field private static a:J

.field private static b:F

.field private static b:J

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2273
    sput v0, Lazez;->a:F

    .line 2274
    sput v0, Lazez;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 899
    if-nez p1, :cond_1

    move v0, v8

    .line 940
    :cond_0
    :goto_0
    return v0

    .line 903
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Laoas;->a(JLjava/lang/String;IJ)I

    move-result v0

    .line 905
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 911
    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_5

    .line 914
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    move v0, v9

    .line 915
    goto :goto_0

    .line 916
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v9

    .line 917
    goto :goto_0

    .line 919
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    if-nez v1, :cond_4

    move v0, v8

    .line 920
    goto :goto_0

    .line 921
    :cond_4
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 924
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 925
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 926
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 925
    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 928
    invoke-virtual {v1}, Lasoz;->a()V

    .line 930
    if-nez v0, :cond_6

    move v0, v8

    .line 931
    goto/16 :goto_0

    .line 934
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    invoke-static {v1}, Laorn;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 936
    iget v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    if-ne v1, v10, :cond_7

    .line 937
    iput v8, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 940
    :cond_7
    iget v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1085
    const-string v0, ""

    .line 1086
    const-string v0, ""

    .line 1087
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;

    .line 1104
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shareAppID:J

    .line 1093
    invoke-static {v2, v3}, Lazbz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ""

    iget-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1096
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2104

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1099
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c2102

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1101
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2103

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1001
    .line 1002
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/SystemMsg;->isSystemMessage(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    const/4 v0, 0x0

    .line 1004
    iget v1, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    .line 1028
    :goto_0
    invoke-static {p2}, Lazbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1030
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1031
    iget-object v1, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1032
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1079
    :cond_0
    :goto_1
    return-object p2

    .line 1008
    :sswitch_0
    const v0, 0x7f0c1bc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1012
    :sswitch_1
    const v0, 0x7f0c1bc8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1016
    :sswitch_2
    const v0, 0x7f0c1bc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1020
    :sswitch_3
    const v0, 0x7f0c1bd2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :sswitch_4
    const v0, 0x7f0c1bd3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1038
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1041
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3fc

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3ff

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x57

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    .line 1055
    :cond_3
    invoke-static {p2}, Lazbn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1059
    invoke-static {p1, v0, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1060
    const-string v2, ""

    if-eq v1, v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1061
    invoke-static {p2, v0, v1}, Lazbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1064
    :cond_4
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3fd

    if-eq v0, v1, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3fe

    if-ne v0, v1, :cond_0

    .line 1066
    :cond_5
    invoke-static {p2, p1}, Lazbn;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lazbn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    if-eqz v1, :cond_6

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 1070
    invoke-static {p1, v1, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1071
    const-string v3, ""

    if-eq v2, v3, :cond_6

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1072
    invoke-static {v0, v1, v2}, Lazbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p2, v0

    .line 1075
    goto/16 :goto_1

    .line 1004
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3 -> :sswitch_0
        -0x3f2 -> :sswitch_4
        -0x3f1 -> :sswitch_3
        -0x3f0 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ee -> :sswitch_0
        0xbb -> :sswitch_0
        0xbc -> :sswitch_1
        0xbd -> :sswitch_2
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object p1

    .line 175
    :cond_1
    const-string v1, "(|(\\d{2}):)(\\d{2}):(\\d{2})$"

    .line 176
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 184
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 188
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    if-lez v0, :cond_3

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v5, 0x7f0c157e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    :cond_3
    if-lez v3, :cond_4

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v3, 0x7f0c1581

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v1, 0x7f0c1582

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const v7, 0x7f0c05cf

    const/16 v6, 0x1388

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 385
    if-nez p1, :cond_1

    .line 386
    const-string v0, ""

    .line 448
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    if-eq p5, v2, :cond_2

    if-ne p5, v6, :cond_d

    :cond_2
    move v0, v2

    .line 394
    :goto_1
    array-length v3, p1

    if-le v3, v2, :cond_b

    .line 397
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 401
    :goto_2
    const-string v5, ""

    .line 402
    packed-switch v3, :pswitch_data_0

    .line 426
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c05ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eq p5, v2, :cond_3

    if-ne p5, v6, :cond_4

    .line 428
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_4
    :goto_3
    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    .line 438
    const/4 v2, 0x4

    :try_start_1
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 442
    :cond_5
    :goto_4
    if-ne v4, v1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c064c

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 404
    :pswitch_0
    const-string v3, ""

    .line 405
    if-eqz p4, :cond_8

    .line 406
    invoke-static {p0, p4, p3, v0, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c05ce

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eq p5, v2, :cond_6

    if-ne p5, v6, :cond_7

    .line 409
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-le v2, v5, :cond_c

    .line 412
    const/16 v2, 0xa

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 417
    :cond_8
    if-eq p5, v2, :cond_9

    if-ne p5, v6, :cond_a

    .line 418
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c064c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 420
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0638

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 448
    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 439
    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_c
    move-object v2, v3

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 402
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1108
    const-string v0, "[\u6587\u4ef6]"

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1110
    if-eqz p0, :cond_0

    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x78

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 2282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2370
    :cond_0
    :goto_0
    return-object p0

    .line 2285
    :cond_1
    const-wide/16 v0, 0x0

    .line 2286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2289
    :cond_2
    sget v2, Lazez;->a:I

    if-nez v2, :cond_7

    .line 2291
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 2292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2293
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2294
    const-string v3, "AaJjIiMm"

    .line 2295
    const-string v3, "\u6c49"

    .line 2296
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 2297
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2299
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42900000    # 72.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    .line 2301
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_3

    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2327
    const-string v1, "trimName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sMaxWidth = "

    .line 2328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lazez;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sMinLen = "

    .line 2329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lazez;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sZhW = "

    .line 2330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lazez;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sEnW = "

    .line 2331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lazez;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2332
    const-string v1, "Q.recent"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2305
    :cond_3
    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, v2

    :try_start_1
    sput v5, Lazez;->c:F

    .line 2307
    const-string v5, "\u6c49"

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sput v5, Lazez;->a:F

    .line 2308
    const-string v5, "AaJjIiMm"

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    const-string v5, "AaJjIiMm"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    sput v3, Lazez;->b:F

    .line 2309
    sget v3, Lazez;->a:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_4

    .line 2310
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    sget v3, Lazez;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lazez;->a:I

    .line 2312
    :cond_4
    sget v2, Lazez;->b:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_5

    .line 2313
    sget v2, Lazez;->a:I

    sget v3, Lazez;->c:F

    sget v5, Lazez;->b:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lazez;->a:I

    .line 2315
    :cond_5
    sget v2, Lazez;->a:I

    if-gtz v2, :cond_6

    .line 2316
    const/16 v2, 0xe

    sput v2, Lazez;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2325
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2327
    const-string v3, "trimName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMaxWidth = "

    .line 2328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMinLen = "

    .line 2329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sZhW = "

    .line 2330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->a:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sEnW = "

    .line 2331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2332
    const-string v3, "Q.recent"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2337
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 2338
    sget v2, Lazez;->a:I

    if-lt v6, v2, :cond_8

    sget v2, Lazez;->b:F

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_8

    sget v2, Lazez;->a:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_a

    .line 2363
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2364
    sget-wide v2, Lazez;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    sput-wide v0, Lazez;->a:J

    .line 2365
    sget-wide v0, Lazez;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lazez;->b:J

    .line 2366
    sget-wide v0, Lazez;->b:J

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2367
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimName, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lazez;->a:J

    sget-wide v6, Lazez;->b:J

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2318
    :catch_0
    move-exception v2

    .line 2319
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2320
    const/16 v2, 0xe

    sput v2, Lazez;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2327
    const-string v3, "trimName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMaxWidth = "

    .line 2328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMinLen = "

    .line 2329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sZhW = "

    .line 2330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->a:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sEnW = "

    .line 2331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2332
    const-string v3, "Q.recent"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2321
    :catch_1
    move-exception v2

    .line 2322
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V

    .line 2323
    const/16 v2, 0xe

    sput v2, Lazez;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2327
    const-string v3, "trimName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMaxWidth = "

    .line 2328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMinLen = "

    .line 2329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sZhW = "

    .line 2330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->a:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sEnW = "

    .line 2331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lazez;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2332
    const-string v3, "Q.recent"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2325
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2327
    const-string v2, "trimName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sMaxWidth = "

    .line 2328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lazez;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sMinLen = "

    .line 2329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lazez;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sZhW = "

    .line 2330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lazez;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sEnW = "

    .line 2331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lazez;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2332
    const-string v2, "Q.recent"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2333
    :cond_9
    throw v0

    .line 2341
    :cond_a
    const/4 v2, 0x0

    move v3, v4

    move v5, v4

    .line 2344
    :goto_3
    if-ge v3, v6, :cond_c

    .line 2345
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2346
    const/16 v8, 0x20

    if-lt v7, v8, :cond_b

    const/16 v8, 0x7e

    if-gt v7, v8, :cond_b

    .line 2347
    sget v7, Lazez;->b:F

    add-float/2addr v2, v7

    .line 2351
    :goto_4
    sget v7, Lazez;->c:F

    mul-float/2addr v7, p1

    sub-float/2addr v7, v2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_c

    .line 2352
    add-int/lit8 v5, v5, 0x1

    .line 2344
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2349
    :cond_b
    sget v7, Lazez;->a:F

    add-float/2addr v2, v7

    goto :goto_4

    .line 2357
    :cond_c
    if-ge v5, v6, :cond_8

    if-lez v5, :cond_8

    .line 2358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2
.end method

.method public static a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f0c05c1

    const/4 v2, 0x1

    const v6, 0x7f0c05bd

    const v5, 0x7f0c05be

    const/4 v1, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 220
    const-string v0, ""

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    array-length v0, p0

    if-le v0, v2, :cond_1a

    .line 226
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 231
    :goto_1
    array-length v3, p0

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 232
    const-string v3, "1"

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    :cond_2
    :goto_2
    const-string v3, ""

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 369
    if-eqz v2, :cond_19

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 232
    goto :goto_2

    .line 238
    :sswitch_0
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 239
    const v0, 0x7f0c05e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    if-eqz v2, :cond_4

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_5
    if-eqz v2, :cond_6

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :sswitch_1
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 258
    const v0, 0x7f0c05e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    if-eqz v2, :cond_8

    .line 261
    if-eqz p3, :cond_7

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 267
    :cond_8
    if-eqz p3, :cond_9

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :cond_a
    if-eqz v2, :cond_b

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 283
    :sswitch_2
    if-eqz v2, :cond_d

    .line 284
    if-eqz p3, :cond_c

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 287
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :cond_d
    if-eqz p3, :cond_e

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :sswitch_3
    if-eqz v2, :cond_10

    .line 299
    if-eqz p3, :cond_f

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :cond_10
    if-eqz p3, :cond_11

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :sswitch_4
    if-eqz v2, :cond_12

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 320
    :sswitch_5
    if-eqz v2, :cond_13

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :sswitch_6
    if-eqz v2, :cond_14

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :sswitch_7
    if-eqz v2, :cond_15

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 343
    :sswitch_8
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 344
    const v0, 0x7f0c05e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 346
    if-eqz v2, :cond_16

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 349
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :cond_17
    if-eqz v2, :cond_18

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :sswitch_9
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 372
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 381
    :cond_1a
    const-string v0, ""

    goto/16 :goto_0

    :cond_1b
    move-object v0, v3

    goto/16 :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x6 -> :sswitch_2
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_7
        0x18 -> :sswitch_1
        0x2a -> :sswitch_8
        0x2e -> :sswitch_9
        0x2f -> :sswitch_9
        0x30 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V
    .locals 21

    .prologue
    .line 1129
    if-nez p2, :cond_1

    .line 2236
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 1134
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1135
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    .line 1136
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1137
    instance-of v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v4, :cond_3

    move-object v4, v5

    .line 1138
    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1140
    :cond_3
    if-eqz v5, :cond_4

    .line 1141
    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v4

    iget-object v0, v4, Lnxh;->b:Ljava/lang/String;

    move-object/from16 p5, v0

    .line 1143
    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 1144
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v4

    iget-object v0, v4, Lnxh;->b:Ljava/lang/String;

    move-object/from16 p5, v0

    move-object/from16 v4, p5

    .line 1149
    :goto_1
    if-nez p6, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1152
    :cond_5
    const/4 v4, 0x0

    .line 1161
    :cond_6
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v5}, Lakij;->k(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1163
    const/4 v4, 0x0

    .line 1167
    :cond_7
    invoke-static/range {p2 .. p2}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v5

    .line 1168
    if-eqz v5, :cond_8

    .line 1169
    iget-object v4, v5, Laykc;->c:Ljava/lang/String;

    .line 1172
    :cond_8
    invoke-static {v4}, Lazez;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1174
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f2

    if-ne v4, v5, :cond_9

    .line 1175
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1176
    :cond_9
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7db

    if-ne v4, v5, :cond_d

    .line 1178
    const/4 v4, 0x0

    .line 1181
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7db

    if-ne v5, v6, :cond_a

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_a

    .line 1182
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c17eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1185
    :cond_a
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 1186
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 1188
    invoke-static {v10}, Largo;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1189
    const/4 v11, 0x1

    move-object v4, v10

    .line 1190
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v4}, Largo;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v6

    .line 1191
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    move v4, v11

    .line 1194
    :cond_b
    invoke-static {v10}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1195
    const/4 v10, 0x1

    .line 1196
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    move v4, v10

    .line 1201
    :cond_c
    if-nez v4, :cond_0

    .line 1202
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1203
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1204
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1205
    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1208
    :cond_d
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7d0

    if-eq v4, v5, :cond_e

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1397

    if-ne v4, v5, :cond_1a

    .line 1210
    :cond_e
    const/4 v7, 0x0

    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v6, 0x0

    .line 1213
    const/4 v5, 0x0

    .line 1215
    :try_start_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1216
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v9, v10}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_cc

    .line 1217
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v9, v4

    .line 1219
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v9, v10, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v5, v9, v10, v11}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v6

    .line 1224
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1225
    if-eqz v4, :cond_14

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForPic;->size:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gtz v5, :cond_14

    .line 1226
    if-nez v6, :cond_cb

    .line 1227
    const/4 v5, 0x1

    :goto_3
    move v7, v5

    move-object v5, v4

    move-object v4, v6

    .line 1246
    :goto_4
    instance-of v6, v4, Lawtl;

    if-eqz v6, :cond_19

    .line 1247
    check-cast v4, Lawtl;

    .line 1248
    invoke-virtual {v4}, Lawtl;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x3eb

    cmp-long v6, v10, v12

    if-eqz v6, :cond_ca

    .line 1249
    const/4 v6, 0x1

    .line 1251
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1252
    iget-object v8, v4, Lawtl;->a:Laxaa;

    if-eqz v8, :cond_18

    iget-object v8, v4, Lawtl;->a:Laxaa;

    iget-wide v8, v8, Laxaa;->a:J

    .line 1253
    :goto_6
    const-string v10, "sendingpic"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "uniseq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",key:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lawtl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move v8, v6

    .line 1262
    :cond_10
    :goto_7
    const v4, 0x7f0c1f6e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-static/range {p2 .. p2}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static/range {p2 .. p2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1265
    :cond_11
    const v4, 0x7f0c1f6f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1267
    :cond_12
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v9, -0x1397

    if-ne v6, v9, :cond_13

    .line 1268
    const v4, 0x7f0c1f70

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1271
    :cond_13
    invoke-static {v5}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v5

    if-eqz v5, :cond_c9

    .line 1272
    const v4, 0x7f0c1f78

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1275
    :goto_8
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1229
    :cond_14
    if-eqz v4, :cond_cb

    .line 1233
    :try_start_2
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v7, 0x8000

    if-ne v5, v7, :cond_15

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 1236
    :cond_16
    if-eqz v6, :cond_cb

    instance-of v5, v6, Lawtl;

    if-eqz v5, :cond_cb

    .line 1237
    move-object v0, v6

    check-cast v0, Lawtl;

    move-object v5, v0

    invoke-virtual {v5}, Lawtl;->c()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result-wide v10

    long-to-int v5, v10

    .line 1238
    const/16 v9, 0x3ed

    if-eq v5, v9, :cond_17

    const/16 v9, 0x3ec

    if-ne v5, v9, :cond_cb

    .line 1239
    :cond_17
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 1243
    :catch_0
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    .line 1244
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_4

    .line 1252
    :cond_18
    const-wide/16 v8, -0x1

    goto/16 :goto_6

    .line 1255
    :cond_19
    if-eqz v4, :cond_10

    .line 1256
    const/4 v8, 0x1

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1258
    const-string v6, "sendingpic"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processor:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1277
    :cond_1a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7d2

    if-eq v4, v5, :cond_1b

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x407

    if-ne v4, v5, :cond_1f

    .line 1280
    :cond_1b
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1281
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v5, v6}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c8

    .line 1282
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v6, v4

    .line 1284
    :goto_a
    const/4 v8, 0x0

    .line 1285
    const/4 v7, 0x0

    .line 1286
    const v4, 0x7f0c1f71

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v6, v9, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1288
    instance-of v9, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v9, :cond_c7

    .line 1289
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1290
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v9

    if-eqz v9, :cond_c7

    .line 1291
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-nez v9, :cond_1c

    .line 1292
    const/4 v8, 0x1

    move/from16 v20, v7

    move v7, v8

    move/from16 v8, v20

    .line 1305
    :goto_b
    const-string v4, "buildMsgSummaryForMsg"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v6}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1293
    :cond_1c
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_c7

    .line 1294
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v9

    iget-object v10, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v9, v6, v10, v12, v13}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v9

    .line 1295
    const/16 v6, 0x3ed

    if-eq v9, v6, :cond_1d

    const/16 v6, 0x3ec

    if-eq v9, v6, :cond_1d

    const/4 v6, -0x1

    if-ne v9, v6, :cond_1e

    .line 1297
    :cond_1d
    const/4 v6, 0x1

    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    .line 1301
    :goto_c
    const-string v8, "buildMsgSummaryForMsg"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    goto :goto_b

    .line 1299
    :cond_1e
    const/4 v6, 0x1

    move v7, v8

    goto :goto_c

    .line 1319
    :cond_1f
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0xbc0

    if-ne v4, v5, :cond_20

    .line 1321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c03c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1323
    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1325
    :cond_20
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7df

    if-eq v4, v5, :cond_21

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x80c

    if-eq v4, v5, :cond_21

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x811

    if-eq v4, v5, :cond_21

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x80e

    if-eq v4, v5, :cond_21

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0xfb7

    if-ne v4, v5, :cond_22

    .line 1330
    :cond_21
    const-string v4, ""

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1332
    :cond_22
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v4}, Lazbr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1334
    invoke-static/range {p0 .. p2}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v5

    .line 1335
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1336
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1337
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1339
    :cond_23
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7e1

    if-ne v4, v5, :cond_26

    .line 1344
    const v4, 0x7f0c0b1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1345
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1346
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v6, v7}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1347
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1349
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v6, v4, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1350
    instance-of v6, v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v6, :cond_25

    .line 1351
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1352
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->getSummaryMsg()Ljava/lang/String;

    move-result-object v5

    .line 1354
    :cond_25
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1355
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1356
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1358
    :cond_26
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v4}, Lazbr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1359
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Laxai;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1360
    if-eqz v4, :cond_0

    .line 1361
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    invoke-static {v5}, Lazez;->b(I)Z

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-static {v4, v0, v5, v1}, Lazez;->a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1363
    :cond_27
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v4}, Lazbr;->c(I)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1364
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Laxai;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1365
    if-eqz v5, :cond_0

    .line 1366
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    move/from16 v9, p3

    invoke-static/range {v4 .. v9}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1370
    :cond_28
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v4}, Lazbr;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1371
    const-string v4, ""

    .line 1372
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1373
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1375
    const-string v4, "sticker_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1376
    sget-boolean v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v5, :cond_2a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1378
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lamyr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v4

    .line 1379
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6211\u8d34\u4e86\u4e00\u4e2a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v5, v4

    .line 1388
    :goto_e
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1382
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8d34\u4e86\u4e00\u4e2a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1385
    :cond_2a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lamyr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 1389
    :cond_2b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x80a

    if-ne v4, v5, :cond_43

    .line 1390
    const-string v15, ""

    .line 1391
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1392
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1394
    const/4 v4, 0x0

    .line 1397
    :try_start_3
    const-string v5, "Emoji_Sticker_Info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1398
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1399
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1400
    const-string v5, "msgType"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1402
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v5, :cond_2c

    const/16 v5, -0x7d7

    if-ne v6, v5, :cond_2c

    .line 1403
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-static {v5}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v5

    .line 1404
    instance-of v5, v5, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v5, :cond_2c

    .line 1405
    const/4 v5, 0x1

    .line 1406
    sget-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v4, :cond_32

    .line 1407
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lamyr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v4

    .line 1408
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 1409
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6211\u8d34\u4e86\u4e00\u4e2a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    move-object v15, v4

    move v4, v5

    .line 1419
    :cond_2c
    :goto_10
    if-nez v4, :cond_2f

    .line 1421
    sget-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v4, :cond_34

    .line 1422
    const-string v4, "sticker_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c6

    .line 1424
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lahhy;)Lawqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    .line 1425
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 1428
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ": "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    :cond_2d
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 1433
    if-eqz v7, :cond_33

    .line 1434
    const-string v4, "F "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    :cond_2e
    :goto_11
    move-object v0, v5

    check-cast v0, Lawqq;

    move-object v4, v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-virtual {v4, v6, v9, v10}, Lawqq;->a(Ljava/lang/String;Z[I)Lawqq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    :goto_12
    move-object v15, v4

    :cond_2f
    move-object v5, v15

    .line 1541
    :cond_30
    :goto_13
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1411
    :cond_31
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u8d34\u4e86\u4e00\u4e2a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 1415
    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lamyr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v15

    move v4, v5

    goto :goto_10

    .line 1435
    :cond_33
    if-eqz v8, :cond_2e

    .line 1436
    :try_start_6
    const-string v4, "S "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    .line 1535
    :catch_1
    move-exception v4

    .line 1536
    :goto_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1537
    const-string v6, "MsgUtils"

    const/4 v9, 0x2

    const-string v10, ""

    invoke-static {v6, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1444
    :cond_34
    const/16 v4, -0x3e8

    if-ne v6, v4, :cond_38

    .line 1445
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Lawqq;

    move-result-object v4

    .line 1447
    if-eqz v4, :cond_0

    .line 1448
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1450
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 1451
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_35
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 1455
    if-eqz v7, :cond_37

    .line 1456
    const-string v6, "F "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :cond_36
    :goto_15
    check-cast v4, Lawqq;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [I

    invoke-virtual {v4, v5, v6, v9}, Lawqq;->a(Ljava/lang/String;Z[I)Lawqq;

    move-result-object v5

    .line 1464
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput v4, v0, Lahhy;->b:I

    .line 1466
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1535
    :catch_2
    move-exception v4

    move-object v5, v15

    goto :goto_14

    .line 1457
    :cond_37
    if-eqz v8, :cond_36

    .line 1458
    const-string v6, "S "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_15

    .line 1470
    :cond_38
    const/16 v4, -0x7d0

    if-ne v6, v4, :cond_2f

    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/4 v13, 0x0

    .line 1473
    const/4 v5, 0x0

    .line 1475
    :try_start_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1476
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v9, v10}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_c5

    .line 1477
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v9, v4

    .line 1479
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v9, v10, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1481
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v10

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v10, v9, v0, v1}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v5

    .line 1484
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 1485
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForPic;->size:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-gtz v9, :cond_3d

    .line 1486
    if-nez v5, :cond_c4

    if-eqz v4, :cond_c4

    .line 1487
    const/4 v4, 0x1

    :goto_17
    move v12, v4

    move-object v4, v5

    .line 1506
    :goto_18
    :try_start_9
    instance-of v5, v4, Lawtl;

    if-eqz v5, :cond_42

    .line 1507
    check-cast v4, Lawtl;

    .line 1508
    invoke-virtual {v4}, Lawtl;->c()J

    move-result-wide v10

    const-wide/16 v18, 0x3eb

    cmp-long v5, v10, v18

    if-eqz v5, :cond_39

    .line 1509
    const/4 v13, 0x1

    .line 1511
    :cond_39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1512
    iget-object v5, v4, Lawtl;->a:Laxaa;

    if-eqz v5, :cond_41

    iget-object v5, v4, Lawtl;->a:Laxaa;

    iget-wide v10, v5, Laxaa;->a:J

    .line 1513
    :goto_19
    const-string v5, "sendingpic"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "uniseq:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",key:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lawtl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_3a
    :goto_1a
    const v4, 0x7f0c1f6e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1524
    invoke-static/range {p2 .. p2}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static/range {p2 .. p2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1525
    :cond_3b
    const v4, 0x7f0c1f6f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1528
    :cond_3c
    const/4 v11, 0x0

    move-object/from16 v9, v16

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v14}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 1493
    :cond_3d
    :try_start_a
    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v6, 0x8000

    if-ne v4, v6, :cond_3e

    const/4 v4, 0x1

    goto :goto_17

    :cond_3e
    const/4 v4, 0x0

    goto :goto_17

    .line 1496
    :cond_3f
    if-eqz v5, :cond_c4

    instance-of v4, v5, Lawtl;

    if-eqz v4, :cond_c4

    .line 1497
    move-object v0, v5

    check-cast v0, Lawtl;

    move-object v4, v0

    invoke-virtual {v4}, Lawtl;->c()J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-wide v10

    long-to-int v4, v10

    .line 1498
    const/16 v9, 0x3ed

    if-eq v4, v9, :cond_40

    const/16 v9, 0x3ec

    if-ne v4, v9, :cond_c4

    .line 1499
    :cond_40
    const/4 v4, 0x1

    goto/16 :goto_17

    .line 1503
    :catch_3
    move-exception v4

    .line 1504
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v5

    move v12, v6

    goto/16 :goto_18

    .line 1512
    :cond_41
    const-wide/16 v10, -0x1

    goto :goto_19

    .line 1515
    :cond_42
    if-eqz v4, :cond_3a

    .line 1516
    const/4 v13, 0x1

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1518
    const-string v5, "sendingpic"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processor:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1a

    .line 1542
    :cond_43
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v4}, Lazbr;->e(I)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1543
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;-><init>()V

    .line 1544
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    .line 1545
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->parse()V

    .line 1546
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1547
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1548
    const-string v5, ""

    .line 1549
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1550
    const-string v5, "[\u8f7b\u6e38\u620f]"

    .line 1551
    iget v6, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_46

    .line 1553
    :try_start_c
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u8fd9\u4e2a\u6e38\u620f\u597d\u73a9\u5230\u505c\u4e0d\u4e0b\u6765~"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v4

    :goto_1b
    move-object v5, v4

    .line 1575
    :goto_1c
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1556
    :cond_44
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1557
    const-string v4, "summary"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1558
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u8fd9\u4e2a\u6e38\u620f\u597d\u73a9\u5230\u505c\u4e0d\u4e0b\u6765~"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 1561
    :cond_45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    move-result-object v4

    goto :goto_1b

    .line 1564
    :catch_4
    move-exception v4

    .line 1565
    const-string v6, "MsgUtils"

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 1568
    :cond_46
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v4

    .line 1569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6211\u9080\u8bf7\u4f60\u73a9"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    .line 1572
    :cond_47
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    .line 1577
    :cond_48
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x3f5

    if-eq v4, v5, :cond_49

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x417

    if-ne v4, v5, :cond_4a

    .line 1579
    :cond_49
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1580
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1582
    :cond_4a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7fa

    if-eq v4, v5, :cond_4b

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7fb

    if-ne v4, v5, :cond_4c

    .line 1583
    :cond_4b
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1584
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1586
    :cond_4c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x803

    if-ne v4, v5, :cond_4f

    .line 1587
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1588
    if-eqz v4, :cond_4d

    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForQQStory;

    if-eqz v5, :cond_4d

    .line 1589
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 1590
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStory;->parse()V

    .line 1591
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1592
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1593
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStory;->getSummaryMsg()Ljava/lang/String;

    move-result-object v6

    .line 1594
    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1596
    :cond_4d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lazez;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".troop.qqstory_msg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!messageRecord instanceof MessageForQQStory, msg.uniseq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", messageRecord msgType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_4e

    .line 1598
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1596
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1598
    :cond_4e
    const-string v4, ""

    goto :goto_1d

    .line 1600
    :cond_4f
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1b5a

    if-ne v4, v5, :cond_52

    .line 1601
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 1602
    if-eqz v4, :cond_50

    .line 1603
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->parse()V

    .line 1604
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1605
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1606
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->getSummaryMsg()Ljava/lang/String;

    move-result-object v6

    .line 1607
    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1609
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lazez;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".troop.qqstory_msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!messageRecord instanceof MessageForTribeShortVideo, msg.uniseq"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", messageRecord msgType:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p2, :cond_51

    .line 1611
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1609
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1611
    :cond_51
    const-string v4, ""

    goto :goto_1e

    .line 1613
    :cond_52
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x806

    if-ne v4, v5, :cond_55

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1615
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    if-eqz v5, :cond_53

    .line 1616
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 1617
    const-string v5, "[\u7b7e\u5230]"

    .line 1618
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->parse()V

    .line 1619
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->getSummaryMsg()Ljava/lang/String;

    move-result-object v6

    .line 1620
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1621
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1622
    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1624
    :cond_53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lazez;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".troop.sign_in"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!messageRecord instanceof MessageForTroopSign, msg.uniseq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", messageRecord msgType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_54

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1624
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1626
    :cond_54
    const-string v4, ""

    goto :goto_1f

    .line 1628
    :cond_55
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f3

    if-ne v4, v5, :cond_56

    .line 1629
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1630
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1631
    :cond_56
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f6

    if-ne v4, v5, :cond_5b

    .line 1632
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1633
    sget-object v5, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c3

    .line 1634
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v5, v4

    .line 1636
    :goto_20
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1637
    sget-object v4, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1638
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 1639
    if-eqz v4, :cond_57

    .line 1640
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->parse()V

    .line 1641
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderuin:Ljava/lang/String;

    .line 1647
    :cond_57
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1648
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-eqz v5, :cond_5a

    .line 1649
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 1650
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->parse()V

    .line 1651
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msg:Ljava/lang/String;

    if-eqz v5, :cond_59

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msg:Ljava/lang/String;

    .line 1652
    :goto_22
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1644
    :cond_58
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    goto :goto_21

    .line 1651
    :cond_59
    const-string v5, ""

    goto :goto_22

    .line 1653
    :cond_5a
    if-eqz v4, :cond_0

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1655
    const-string v5, "MsgUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msgType is not MSG_TYPE_TROOP_DELIVER_GIFT_OBJ:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1658
    :cond_5b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f4

    if-ne v4, v5, :cond_5c

    .line 1660
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 1661
    if-eqz v5, :cond_0

    .line 1662
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->parse()V

    .line 1663
    const/4 v4, 0x0

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msg:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1665
    :cond_5c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x815

    if-ne v4, v5, :cond_5d

    .line 1667
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStarLeague;

    .line 1668
    if-eqz v5, :cond_0

    .line 1669
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->parse()V

    .line 1670
    const/4 v4, 0x0

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msg:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1672
    :cond_5d
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x800

    if-ne v4, v5, :cond_5e

    .line 1673
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    .line 1674
    if-eqz v4, :cond_0

    .line 1675
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->parse()V

    .line 1676
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msg:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1678
    :cond_5e
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_60

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0xbbe

    if-ne v4, v5, :cond_60

    .line 1680
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 1681
    if-eqz v4, :cond_0

    .line 1682
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->parse()V

    .line 1683
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->getMsgSummary(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v5

    .line 1684
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->isTextMsg()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 1686
    const/4 v4, 0x0

    .line 1690
    :goto_23
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1688
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v6, 0x7f0c0ca7

    invoke-virtual {v4, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    .line 1694
    :cond_60
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_64

    .line 1697
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForRichState;-><init>()V

    .line 1698
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->msg:Ljava/lang/String;

    .line 1699
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForRichState;->parse()V

    .line 1700
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1701
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_62

    .line 1702
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    .line 1704
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    :cond_61
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1709
    :cond_62
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    if-eqz v6, :cond_63

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_63

    .line 1710
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 1711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    :cond_63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1715
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1717
    :cond_64
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x81a

    if-ne v4, v5, :cond_65

    .line 1718
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;-><init>()V

    .line 1719
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->msg:Ljava/lang/String;

    .line 1720
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->parse()V

    .line 1722
    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1723
    const/4 v4, 0x0

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->text:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1726
    :cond_65
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x3fb

    if-ne v4, v5, :cond_66

    .line 1727
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5bf9\u65b9\u901a\u8fc7"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u52a0\u4f60\u4e3a\u597d\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1729
    :cond_66
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x3fa

    if-ne v4, v5, :cond_67

    .line 1730
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u901a\u8fc7"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u52a0\u7684\u65b0\u670b\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1732
    :cond_67
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7e3

    if-ne v4, v5, :cond_68

    .line 1733
    const v4, 0x7f0c2513

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1735
    :cond_68
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1b5e

    if-ne v4, v5, :cond_69

    .line 1736
    const v4, 0x7f0c2514

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1738
    :cond_69
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x402

    if-ne v4, v5, :cond_6a

    .line 1739
    const v4, 0x7f0c2857

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1741
    :cond_6a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x403

    if-ne v4, v5, :cond_6b

    .line 1742
    const v4, 0x7f0c2859

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1744
    :cond_6b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_6c

    .line 1746
    invoke-static/range {p1 .. p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v10

    .line 1748
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 1749
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 1750
    const v4, 0x7f0c1f73

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1751
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    .line 1752
    if-eqz v10, :cond_0

    .line 1753
    move-object/from16 v0, p4

    iput-object v10, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1756
    :cond_6c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7e6

    if-eq v4, v5, :cond_6d

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x817

    if-ne v4, v5, :cond_7f

    .line 1758
    :cond_6d
    const/4 v5, 0x0

    .line 1759
    const/4 v8, 0x0

    .line 1760
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1762
    instance-of v6, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v6, :cond_0

    .line 1763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 1764
    const-string v6, "Q.recent"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_TYPE_MEDIA_SHORTVIDEO _FAIL msg.uniseq="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_6e
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1768
    iget v6, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3ed

    if-eq v6, v7, :cond_6f

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    const v7, 0x8000

    if-eq v6, v7, :cond_6f

    iget v6, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v6, :cond_71

    iget v6, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3ec

    if-ne v6, v7, :cond_71

    .line 1771
    :cond_6f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_70

    .line 1772
    const-string v5, "Q.recent"

    const/4 v6, 0x2

    const-string v7, "MSG_TYPE_MEDIA_SHORTVIDEO STATUS_SEND_ERROR or EXTRA_FLAG_SEND_FAIL set failed=true"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_70
    const/4 v5, 0x1

    .line 1777
    :cond_71
    const/4 v7, 0x0

    .line 1779
    :try_start_e
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1780
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v9, v10}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 1781
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1783
    :cond_72
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v9

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v9, v6, v10, v11}, Lawzv;->a(Ljava/lang/String;J)Lazmj;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-result-object v6

    .line 1786
    :try_start_f
    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v7, :cond_79

    const-string v7, ""

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v7

    if-eqz v7, :cond_79

    if-nez v6, :cond_79

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3eb

    if-eq v7, v9, :cond_79

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3ec

    if-eq v7, v9, :cond_79

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x7d3

    if-eq v7, v9, :cond_79

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x7d9

    if-eq v7, v9, :cond_79

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x7d2

    if-eq v7, v9, :cond_79

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_73

    .line 1792
    const-string v7, "Q.recent"

    const/4 v9, 0x2

    const-string v10, "MSG_TYPE_MEDIA_SHORTVIDEO processor=null && NOT FINISHED set failed=true"

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1794
    :cond_73
    const/4 v5, 0x1

    :cond_74
    :goto_24
    move v7, v5

    .line 1808
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v5

    if-eqz v5, :cond_77

    .line 1809
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3e9

    if-eq v5, v9, :cond_75

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3ea

    if-eq v5, v9, :cond_75

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3e6

    if-eq v5, v9, :cond_75

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3e7

    if-eq v5, v9, :cond_75

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3e8

    if-ne v5, v9, :cond_77

    .line 1814
    :cond_75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_76

    .line 1815
    const-string v5, "Q.recent"

    const/4 v8, 0x2

    const-string v9, "MSG_TYPE_MEDIA_SHORTVIDEO set sending=true"

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    :cond_76
    const/4 v8, 0x1

    .line 1822
    :cond_77
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v5, :cond_7c

    .line 1823
    const v5, 0x7f0c1f77

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1830
    :goto_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_78

    .line 1831
    const-string v9, "Q.recent"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MSG_TYPE_MEDIA_SHORTVIDEO md5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", shortVideo.videoFileStatus="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1832
    if-nez v6, :cond_7e

    .line 1833
    const-string v4, "Q.recent"

    const/4 v6, 0x2

    const-string v9, "MSG_TYPE_MEDIA_SHORTVIDEO processor=null"

    invoke-static {v4, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1837
    :goto_27
    const-string v4, "Q.recent"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_TYPE_MEDIA_SHORTVIDEO failed="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", sending="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1841
    :cond_78
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1795
    :cond_79
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 1797
    instance-of v7, v4, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v7, :cond_74

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_74

    if-nez v6, :cond_74

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3ec

    if-eq v7, v9, :cond_7a

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v9, 0x3e9

    if-ne v7, v9, :cond_74

    .line 1799
    :cond_7a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7b

    .line 1800
    const-string v7, "Q.recent"

    const/4 v9, 0x2

    const-string v10, "MSG_TYPE_MEDIA_LIGHTVIDEO set failed"

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1802
    :cond_7b
    const/4 v5, 0x1

    goto/16 :goto_24

    .line 1805
    :catch_5
    move-exception v6

    move-object/from16 v20, v6

    move-object v6, v7

    move-object/from16 v7, v20

    .line 1806
    :goto_28
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move v7, v5

    goto/16 :goto_25

    .line 1824
    :cond_7c
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_7d

    .line 1825
    const v5, 0x7f0c1f76

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    .line 1827
    :cond_7d
    const v5, 0x7f0c1f75

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    .line 1835
    :cond_7e
    const-string v4, "Q.recent"

    const/4 v6, 0x2

    const-string v9, "MSG_TYPE_MEDIA_SHORTVIDEO processor!=null"

    invoke-static {v4, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_27

    .line 1843
    :cond_7f
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x138a

    if-ne v4, v5, :cond_80

    .line 1844
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;-><init>()V

    .line 1845
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msgData:[B

    .line 1846
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parse()V

    .line 1847
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1848
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1850
    :cond_80
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7ed

    if-ne v4, v5, :cond_83

    .line 1852
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_81

    .line 1856
    const-string v5, "Q.recent"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MsgUtils.buildMsgSummaryForMsg MSG_TYPE_QQWALLET_TIPS mr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1859
    :cond_81
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-eqz v5, :cond_0

    .line 1860
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 1861
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    .line 1862
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parse()V

    .line 1863
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1864
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1865
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_82

    .line 1866
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u63d0\u793a]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    .line 1868
    :cond_82
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1872
    :cond_83
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7e9

    if-eq v4, v5, :cond_84

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x818

    if-ne v4, v5, :cond_85

    .line 1874
    :cond_84
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1876
    :cond_85
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x804

    if-ne v4, v5, :cond_87

    .line 1877
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1878
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v5, v6}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 1879
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1881
    :cond_86
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v5, v4, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1883
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-eqz v5, :cond_0

    .line 1884
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 1885
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->parse()V

    .line 1886
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->getSummaryMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1889
    :cond_87
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7ff

    if-ne v4, v5, :cond_89

    .line 1890
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;-><init>()V

    .line 1891
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->msgData:[B

    .line 1892
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->parse()V

    .line 1894
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    .line 1895
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 1896
    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1898
    :cond_88
    const-string v4, "[QQ\u4f1a\u5458\u8d60\u9001]"

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1901
    :cond_89
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f8

    if-ne v4, v5, :cond_8a

    .line 1902
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForApproval;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForApproval;-><init>()V

    .line 1903
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForApproval;->msgData:[B

    .line 1904
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApproval;->getFullTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1905
    :cond_8a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f9

    if-ne v4, v5, :cond_8b

    .line 1906
    const v4, 0x7f0c2abc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1907
    const v5, 0x7f0c2abd

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1908
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1910
    :cond_8b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1b59

    if-ne v4, v5, :cond_8f

    .line 1913
    const/4 v6, 0x0

    .line 1914
    const/4 v5, 0x0

    .line 1917
    :try_start_11
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1918
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v7, v8}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 1919
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1921
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v4, v8, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 1925
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForScribble;->isSendFromLocal()Z

    move-result v7

    if-eqz v7, :cond_8e

    .line 1926
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8d

    .line 1927
    const/4 v4, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    :goto_29
    move v8, v4

    move v7, v5

    .line 1944
    :goto_2a
    const v4, 0x7f0c2dea

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1946
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1928
    :cond_8d
    :try_start_12
    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_c2

    .line 1930
    const/4 v4, 0x1

    move v5, v6

    goto :goto_29

    .line 1933
    :cond_8e
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c2

    .line 1934
    invoke-static {v4}, Lauhx;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    move-result v4

    sget v7, Lauhx;->c:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    if-eq v4, v7, :cond_c2

    .line 1935
    const/4 v4, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto :goto_29

    .line 1939
    :catch_6
    move-exception v4

    .line 1940
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v8, v5

    move v7, v6

    goto :goto_2a

    .line 1948
    :cond_8f
    invoke-static/range {p1 .. p2}, Ladiz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 1950
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1951
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1952
    :cond_90
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v4, :cond_91

    .line 1953
    const-string v4, ""

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1955
    :cond_91
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x138b

    if-ne v4, v5, :cond_92

    .line 1956
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1958
    :cond_92
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x7f1

    if-ne v4, v5, :cond_93

    .line 1959
    const/4 v4, 0x0

    const-string v5, "\u4f60\u7684\u70ed\u804a\u623f\u95f4\u4f1a\u88ab\u63a8\u8350\u7ed9\u9644\u8fd1\u7684\u4eba\u548c\u597d\u53cb\uff0c\u611f\u5174\u8da3\u7684\u4f1a\u52a0\u5165\u8fdb\u6765\u54e6\u3002\u4f60\u4e5f\u53ef\u4ee5\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u3002\u5206\u4eab\u70ed\u804a\u623f\u95f4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1967
    :cond_93
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x801

    if-ne v4, v5, :cond_94

    .line 1968
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1969
    :cond_94
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_9f

    .line 1971
    const/4 v7, 0x0

    .line 1972
    const/4 v8, 0x0

    .line 1974
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_95

    .line 1976
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    const v5, 0x8004

    if-ne v4, v5, :cond_9a

    .line 1977
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_99

    .line 1978
    const/4 v7, 0x1

    .line 1988
    :cond_95
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1989
    invoke-static/range {p2 .. p2}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 1990
    invoke-static/range {p2 .. p2}, Laymx;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_96

    .line 1991
    invoke-static/range {p2 .. p2}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1993
    :cond_96
    invoke-static/range {p2 .. p2}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    .line 1994
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c1

    .line 1998
    :goto_2c
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9e

    if-eqz v4, :cond_9e

    .line 2000
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2001
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_97

    .line 2002
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ": "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    :cond_97
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_98

    .line 2007
    if-eqz v7, :cond_9c

    .line 2008
    const-string v5, "F "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    :cond_98
    :goto_2d
    instance-of v5, v4, Lawqq;

    if-eqz v5, :cond_9d

    .line 2015
    check-cast v4, Lawqq;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [I

    invoke-virtual {v4, v5, v6, v9}, Lawqq;->a(Ljava/lang/String;Z[I)Lawqq;

    move-result-object v5

    .line 2016
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput v4, v0, Lahhy;->b:I

    .line 2022
    :goto_2e
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 1980
    :cond_99
    const/4 v8, 0x1

    goto :goto_2b

    .line 1983
    :cond_9a
    const/4 v8, 0x0

    .line 1984
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    const v5, 0x8000

    if-ne v4, v5, :cond_9b

    const/4 v4, 0x1

    :goto_2f
    move v7, v4

    goto :goto_2b

    :cond_9b
    const/4 v4, 0x0

    goto :goto_2f

    .line 2009
    :cond_9c
    if-eqz v8, :cond_98

    .line 2010
    const-string v5, "S "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 2018
    :cond_9d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2019
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2020
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput v4, v0, Lahhy;->b:I

    goto :goto_2e

    .line 2024
    :cond_9e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2027
    :cond_9f
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x809

    if-ne v4, v5, :cond_a0

    .line 2028
    const-string v5, "[\u5c0f\u89c6\u9891]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2030
    :cond_a0
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x3f4

    if-ne v4, v5, :cond_a2

    .line 2031
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2032
    const v4, 0x7f0c158e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2033
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    .line 2034
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    if-lez v6, :cond_a1

    .line 2035
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2037
    :cond_a1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2039
    :cond_a2
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x80b

    if-ne v4, v5, :cond_a3

    .line 2040
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForTroopPobing;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;-><init>()V

    .line 2041
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->msgData:[B

    .line 2042
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->doParse()V

    .line 2043
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 2045
    :cond_a3
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x812

    if-ne v4, v5, :cond_a5

    .line 2046
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForConfessCard;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForConfessCard;-><init>()V

    .line 2047
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/data/MessageForConfessCard;->msg:Ljava/lang/String;

    .line 2048
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForConfessCard;->doParse()V

    .line 2049
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v6, 0x408

    if-ne v4, v6, :cond_a4

    .line 2050
    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForConfessCard;->strConfessorDesc:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2052
    :cond_a4
    const-string v4, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForConfessCard;->strConfessorDesc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2055
    :cond_a5
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x813

    if-ne v4, v5, :cond_a6

    .line 2056
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;-><init>()V

    .line 2057
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msgData:[B

    .line 2058
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->doParse()V

    .line 2059
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msg:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2061
    :cond_a6
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1390

    if-eq v4, v5, :cond_a7

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1398

    if-eq v4, v5, :cond_a7

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1399

    if-ne v4, v5, :cond_a9

    .line 2063
    :cond_a7
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x1398

    if-ne v4, v5, :cond_a8

    .line 2064
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;-><init>()V

    .line 2065
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    .line 2066
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->doParse()V

    .line 2067
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getSummery()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    .line 2074
    :goto_30
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 2075
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 2076
    move-object/from16 v0, p4

    iget-object v5, v0, Lahhy;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2069
    :cond_a8
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    .line 2070
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 2071
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;->doParse()V

    .line 2072
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getSummery()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_30

    .line 2078
    :cond_a9
    invoke-static/range {p1 .. p2}, Lazez;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v7

    .line 2079
    invoke-static/range {p1 .. p2}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v8

    .line 2080
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    sparse-switch v4, :sswitch_data_0

    .line 2113
    const-string v4, "sticker_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2114
    sget-boolean v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v5, :cond_b0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b0

    .line 2116
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lahhy;)Lawqq;

    move-result-object v4

    .line 2117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_aa

    .line 2120
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    :cond_aa
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_ab

    .line 2125
    if-eqz v7, :cond_af

    .line 2126
    const-string v6, "F "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    :cond_ab
    :goto_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [I

    invoke-virtual {v4, v5, v6, v9}, Lawqq;->a(Ljava/lang/String;Z[I)Lawqq;

    move-result-object v5

    .line 2133
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2082
    :sswitch_0
    const-string v5, ""

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2085
    :sswitch_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_ac

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_ad

    :cond_ac
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0xbb9

    if-ne v4, v5, :cond_ad

    .line 2087
    const v4, 0x7f0c2266

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 2089
    :cond_ad
    const v4, 0x7f0c1f6e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2090
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2094
    :sswitch_2
    const v4, 0x7f0c1f6e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2096
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2101
    :sswitch_3
    const-string v4, "buildMsgSummaryForMsg"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v4, v5}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    const v4, 0x7f0c1f71

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2103
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    if-eqz p3, :cond_ae

    .line 2105
    const-string v6, ""

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2108
    :cond_ae
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2127
    :cond_af
    if-eqz v8, :cond_ab

    .line 2128
    const-string v6, "S "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    .line 2137
    :cond_b0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2138
    invoke-static/range {p2 .. p2}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 2139
    invoke-static/range {p2 .. p2}, Laymx;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_b1

    .line 2140
    invoke-static/range {p2 .. p2}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2142
    :cond_b1
    invoke-static/range {p2 .. p2}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    .line 2143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c0

    .line 2148
    :goto_32
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b7

    if-eqz v5, :cond_b7

    .line 2149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2151
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b2

    .line 2152
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ": "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    :cond_b2
    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 2157
    if-eqz v7, :cond_b5

    .line 2158
    const-string v4, "F "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    :cond_b3
    :goto_33
    instance-of v4, v5, Lawqq;

    if-eqz v4, :cond_b6

    move-object v4, v5

    .line 2166
    check-cast v4, Lawqq;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-array v10, v10, [I

    const/4 v11, 0x0

    check-cast v5, Lawqq;

    iget v5, v5, Lawqq;->a:I

    aput v5, v10, v11

    const/4 v5, 0x1

    const/16 v11, 0x10

    aput v11, v10, v5

    const/4 v5, 0x2

    const/4 v11, 0x1

    aput v11, v10, v5

    invoke-virtual {v4, v6, v9, v10}, Lawqq;->a(Ljava/lang/String;Z[I)Lawqq;

    move-result-object v4

    .line 2167
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput v5, v0, Lahhy;->b:I

    .line 2175
    :goto_34
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x13b0

    if-ne v5, v6, :cond_bf

    .line 2176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    const v9, 0x7f0c29c2

    invoke-virtual {v6, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2177
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2178
    if-eqz v9, :cond_be

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_be

    .line 2179
    const-string v4, ""

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 2182
    :goto_35
    if-nez p3, :cond_bd

    .line 2183
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 2184
    instance-of v4, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v4, :cond_bd

    move-object v4, v5

    check-cast v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v4, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v4, :cond_bd

    .line 2185
    check-cast v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v4, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v4, v4, Lapih;->b:I

    .line 2186
    const v5, 0x200003

    if-ne v4, v5, :cond_bd

    .line 2190
    const-string v4, "gray_small_ship"

    .line 2191
    const-string v5, "gray_big_ship"

    .line 2192
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2193
    if-eqz v10, :cond_bc

    .line 2194
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_bb

    .line 2195
    const-string v6, ""

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2197
    :goto_36
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 2198
    const-string v4, ""

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2203
    :cond_b4
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ladiz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    move-object v5, v6

    .line 2210
    :goto_38
    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    goto/16 :goto_0

    .line 2159
    :cond_b5
    if-eqz v8, :cond_b3

    .line 2160
    const-string v4, "S "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_33

    .line 2169
    :cond_b6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2170
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2171
    const/4 v5, 0x0

    move-object/from16 v0, p4

    iput v5, v0, Lahhy;->b:I

    goto/16 :goto_34

    .line 2213
    :cond_b7
    if-eqz v5, :cond_b8

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2214
    :goto_39
    sget-object v5, Lajmy;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ba

    if-eqz v4, :cond_ba

    .line 2215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ba

    .line 2216
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v2}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 2219
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    .line 2220
    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lazez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V

    .line 2223
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_b9

    move-object/from16 v0, p4

    iget-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b9

    .line 2224
    new-instance v4, Lawqq;

    move-object/from16 v0, p4

    iget-object v5, v0, Lahhy;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-direct {v4, v5, v6, v7}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    move-object/from16 v0, p4

    iput-object v4, v0, Lahhy;->b:Ljava/lang/CharSequence;

    .line 2226
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput v4, v0, Lahhy;->b:I

    goto/16 :goto_0

    .line 2213
    :cond_b8
    const/4 v4, 0x0

    goto :goto_39

    .line 2228
    :cond_b9
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput v4, v0, Lahhy;->b:I

    goto/16 :goto_0

    .line 1805
    :catch_7
    move-exception v7

    goto/16 :goto_28

    .line 1243
    :catch_8
    move-exception v5

    goto/16 :goto_9

    :cond_ba
    move-object v6, v4

    goto :goto_3a

    :cond_bb
    move-object v4, v6

    goto/16 :goto_36

    :cond_bc
    move-object v4, v6

    goto/16 :goto_37

    :cond_bd
    move-object v5, v6

    goto/16 :goto_38

    :cond_be
    move-object v6, v4

    goto/16 :goto_35

    :cond_bf
    move-object v5, v4

    goto/16 :goto_38

    :cond_c0
    move-object v5, v4

    goto/16 :goto_32

    :cond_c1
    move-object v4, v5

    goto/16 :goto_2c

    :cond_c2
    move v4, v5

    move v5, v6

    goto/16 :goto_29

    :cond_c3
    move-object v5, v4

    goto/16 :goto_20

    :cond_c4
    move v4, v6

    goto/16 :goto_17

    :cond_c5
    move-object v9, v4

    goto/16 :goto_16

    :cond_c6
    move-object v4, v15

    goto/16 :goto_12

    :cond_c7
    move/from16 v20, v7

    move v7, v8

    move/from16 v8, v20

    goto/16 :goto_b

    :cond_c8
    move-object v6, v4

    goto/16 :goto_a

    :cond_c9
    move-object v5, v4

    goto/16 :goto_8

    :cond_ca
    move v6, v8

    goto/16 :goto_5

    :cond_cb
    move v5, v7

    goto/16 :goto_3

    :cond_cc
    move-object v9, v4

    goto/16 :goto_2

    :cond_cd
    move-object/from16 v4, p5

    goto/16 :goto_1

    .line 2080
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x8 -> :sswitch_3
        0x10000 -> :sswitch_0
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLahhy;)V
    .locals 1

    .prologue
    .line 2254
    if-nez p5, :cond_0

    .line 2267
    :goto_0
    return-void

    .line 2257
    :cond_0
    iput-object p0, p5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 2258
    iput-object p1, p5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 2259
    iput-object p2, p5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 2260
    if-eqz p3, :cond_1

    .line 2261
    const/4 v0, 0x2

    iput v0, p5, Lahhy;->a:I

    goto :goto_0

    .line 2262
    :cond_1
    if-eqz p4, :cond_2

    .line 2263
    const/4 v0, 0x1

    iput v0, p5, Lahhy;->a:I

    goto :goto_0

    .line 2265
    :cond_2
    const/4 v0, 0x0

    iput v0, p5, Lahhy;->a:I

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    if-eq v0, p0, :cond_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 845
    if-nez p1, :cond_0

    move v0, v1

    .line 895
    :goto_0
    return v0

    .line 849
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v3}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 852
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 853
    goto :goto_0

    .line 855
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 856
    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v4, 0x408

    if-ne v3, v4, :cond_2

    .line 857
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSelfConfessor()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x409

    .line 859
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object p1

    .line 862
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v0, v3, :cond_6

    .line 863
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v2

    .line 864
    goto :goto_0

    .line 857
    :cond_4
    const/16 v0, 0x40a

    goto :goto_1

    :cond_5
    move v0, v1

    .line 866
    goto :goto_0

    .line 868
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v0, v3, :cond_9

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_8

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_8

    .line 871
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 872
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 873
    invoke-static {p0, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_8

    .line 875
    iget v3, v0, Laxts;->b:I

    if-eq v3, v2, :cond_7

    iget v0, v0, Laxts;->b:I

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 876
    goto :goto_0

    :cond_8
    move v0, v1

    .line 881
    goto :goto_0

    .line 885
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    .line 886
    invoke-virtual {v0, v1, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v1

    .line 887
    instance-of v0, v1, Lawtp;

    if-eqz v0, :cond_a

    .line 888
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    move-object v0, v1

    check-cast v0, Lawtp;

    .line 890
    invoke-virtual {v0}, Lawtp;->f()I

    move-result v0

    if-ltz v0, :cond_a

    check-cast v1, Lawtp;

    .line 891
    invoke-virtual {v1}, Lawtp;->f()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    move v0, v2

    .line 892
    goto/16 :goto_0

    .line 895
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2278
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lazez;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 135
    if-ne v0, p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 797
    if-nez p1, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v2

    .line 801
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v3}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 808
    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v4, 0x408

    if-ne v3, v4, :cond_2

    .line 809
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSelfConfessor()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x409

    .line 811
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object p1

    .line 814
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v0, v3, :cond_5

    .line 815
    invoke-static {p0, p1}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 816
    goto :goto_0

    .line 809
    :cond_4
    const/16 v0, 0x40a

    goto :goto_1

    .line 819
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    if-ne v0, v1, :cond_7

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    .line 821
    invoke-virtual {v0, v3, v4, v6, v7}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    .line 823
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_8

    :cond_6
    move v2, v1

    .line 825
    goto :goto_0

    .line 827
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v0, v3, :cond_8

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 829
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 830
    invoke-static {p0, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    iget v0, v0, Laxts;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 833
    goto/16 :goto_0

    .line 841
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    const v3, 0x8000

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_2
    move v2, v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2374
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2390
    :cond_0
    :goto_0
    return-object p0

    .line 2377
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2379
    const/4 v0, 0x0

    add-int/lit8 v2, v2, -0x1

    .line 2380
    :goto_1
    if-gt v0, v2, :cond_2

    aget-char v3, v1, v0

    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    aget-char v3, v1, v0

    const/16 v4, 0x14

    if-eq v3, v4, :cond_2

    .line 2381
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2383
    :cond_2
    if-eqz v0, :cond_0

    .line 2386
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2388
    const-string v1, "MsgUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trimBegin source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", temp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object p0, v0

    .line 2390
    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

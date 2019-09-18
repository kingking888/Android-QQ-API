.class public Ladjn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Ladjn;


# instance fields
.field public volatile a:J

.field private a:Landroid/os/Handler;

.field public volatile a:Z

.field private b:J

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide v0, p0, Ladjn;->b:J

    .line 70
    iput-wide v0, p0, Ladjn;->a:J

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladjn;->a:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method public static a()Ladjn;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Ladjn;->a:Ladjn;

    if-nez v0, :cond_1

    .line 89
    const-class v1, Ladjn;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Ladjn;->a:Ladjn;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ladjn;

    invoke-direct {v0}, Ladjn;-><init>()V

    sput-object v0, Ladjn;->a:Ladjn;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    sget-object v0, Ladjn;->a:Ladjn;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 997
    const-string v2, ""

    .line 998
    if-nez p3, :cond_2

    .line 999
    const-string v2, "0X8004A27"

    .line 1007
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    const-string v1, "Vip_StructuredEgg"

    new-array v6, v4, [Ljava/lang/String;

    move-object v0, p1

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1010
    :cond_1
    return-void

    .line 1000
    :cond_2
    if-ne p3, v1, :cond_0

    .line 1001
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    .line 1002
    const-string v2, "0X8004A28"

    goto :goto_0

    .line 1003
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 1004
    const-string v2, "0X8004A29"

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V
    .locals 13

    .prologue
    .line 963
    const/4 v1, -0x1

    .line 964
    if-nez p3, :cond_2

    .line 965
    const/4 v1, 0x0

    .line 974
    :cond_0
    :goto_0
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 975
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_4

    .line 976
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_stack_rec"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Ladjo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_1
    :goto_1
    return-void

    .line 966
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 967
    iget v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 968
    const/4 v1, 0x1

    goto :goto_0

    .line 969
    :cond_3
    iget v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_0

    .line 970
    const/4 v1, 0x2

    goto :goto_0

    .line 978
    :cond_4
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_stack_launch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Ladjo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 980
    :cond_5
    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 981
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_6

    .line 982
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_jump_rec"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Ladjo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 984
    :cond_6
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_jump_launch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Ladjo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ladjo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "AioAnimationDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect combo =======> isLastStackMessageFromOthers ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ladjn;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  lastStackMessageSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ladjn;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thisMessageSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladjn;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v2, p0, Ladjn;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1024
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Supr-Eggs"

    const-string v5, "Eggs_stack_new"

    .line 1025
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, p3, Ladjo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    .line 1024
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Ladjn;->b:Z

    .line 1028
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v0, p0, Ladjn;->b:J

    .line 1029
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 163
    instance-of v3, v0, Lawbr;

    if-eqz v3, :cond_0

    .line 164
    check-cast v0, Lawbr;

    .line 165
    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 166
    iget-object v4, v0, Lawbq;->a:Ljava/lang/String;

    .line 167
    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_2
    const-string v5, "summary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    check-cast v0, Lawgk;

    invoke-virtual {v0}, Lawgk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ladjo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ladjn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v3

    .line 194
    :cond_1
    invoke-static {}, Ladjm;->a()Ladjm;

    move-result-object v0

    invoke-virtual {v0}, Ladjm;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "AioAnimationDetector"

    const-string v1, "match : rules == null, just return;"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 211
    invoke-virtual {p0, p1}, Ladjn;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 213
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 214
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 215
    invoke-virtual {p0, v0}, Ladjn;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 220
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjo;

    .line 223
    iget-object v1, v0, Ladjo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 225
    iget-object v1, v0, Ladjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, v0, Ladjo;->a:Ladjp;

    if-eqz v1, :cond_6

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 229
    iget-object v1, v0, Ladjo;->a:Ladjp;

    iget v1, v1, Ladjp;->a:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_6

    iget-object v1, v0, Ladjo;->a:Ladjp;

    iget v1, v1, Ladjp;->b:I

    int-to-long v10, v1

    cmp-long v1, v10, v8

    if-gtz v1, :cond_4

    iget-object v1, v0, Ladjo;->a:Ladjp;

    iget v1, v1, Ladjp;->c:I

    int-to-long v10, v1

    cmp-long v1, v10, v8

    if-gez v1, :cond_6

    .line 230
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    const-string v1, "AioAnimationDetector"

    const-string v8, "JD red pack,But not in date."

    invoke-static {v1, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 236
    :cond_6
    if-nez v3, :cond_9

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 241
    const-string v3, "AioAnimationDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "matched ===> rule: id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Ladjo;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_5
    move-object v3, v1

    .line 247
    goto/16 :goto_2

    .line 250
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    const-string v2, "AioAnimationDetector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "match duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_5
.end method

.method public a()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ladjn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Ladjn;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 686
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladjn;->a:J

    .line 687
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 17

    .prologue
    .line 697
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 702
    const-string v2, "AioAnimationDetector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUnreadMsgList, hasUnRead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Ladjn;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladjn;->a:Z

    if-eqz v2, :cond_0

    .line 710
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_0

    .line 714
    const/4 v3, 0x0

    .line 715
    const/4 v2, 0x0

    .line 716
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_8

    .line 718
    :cond_3
    const/4 v3, 0x1

    move v12, v3

    .line 723
    :goto_1
    if-nez v12, :cond_4

    if-eqz v2, :cond_0

    .line 726
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)Ljava/util/List;

    move-result-object v13

    .line 729
    move-object/from16 v0, p0

    iget-wide v14, v0, Ladjn;->a:J

    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    .line 734
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_b

    .line 736
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 738
    if-eqz v12, :cond_9

    .line 739
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v2, v2, v14

    if-ltz v2, :cond_7

    iget-boolean v2, v6, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v2, :cond_7

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 742
    const-string v2, "AioAnimationDetector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUnreadMsgList, troop&discussion message ===> ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_5
    const/4 v7, 0x0

    .line 749
    add-int/lit8 v2, v16, -0x1

    if-ne v11, v2, :cond_6

    .line 750
    const/4 v7, 0x1

    .line 752
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ladjn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v4

    .line 753
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ladjn;->a:J

    .line 754
    if-eqz v4, :cond_c

    .line 755
    const/4 v5, 0x1

    mul-int/lit16 v9, v10, 0x320

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 757
    add-int/lit8 v2, v10, 0x1

    :goto_3
    move v10, v2

    .line 734
    :cond_7
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2

    .line 719
    :cond_8
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4}, Lakij;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 720
    const/4 v2, 0x1

    move v12, v3

    goto/16 :goto_1

    .line 761
    :cond_9
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v2, v2, v14

    if-ltz v2, :cond_7

    iget-boolean v2, v6, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v2, :cond_7

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 763
    const-string v2, "AioAnimationDetector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUnreadMsgList, c2c message ===> ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ladjn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v4

    .line 767
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ladjn;->a:J

    .line 768
    if-eqz v4, :cond_7

    .line 769
    const/4 v5, 0x0

    const/4 v7, 0x0

    mul-int/lit16 v9, v10, 0x320

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 771
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 777
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ladjn;->a:Z

    goto/16 :goto_0

    :cond_c
    move v2, v10

    goto :goto_3

    :cond_d
    move v12, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;II)V
    .locals 8

    .prologue
    const v4, 0x7f022902

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 788
    invoke-static {}, Ladjn;->a()Ladjn;

    move-result-object v0

    .line 789
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 790
    const/4 v1, 0x3

    if-ne p4, v1, :cond_1

    .line 791
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 850
    :goto_0
    if-eqz v6, :cond_0

    move-object v1, p1

    move-object v4, p3

    move v5, v2

    move v7, p5

    .line 851
    invoke-virtual/range {v0 .. v7}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILandroid/graphics/drawable/Drawable;I)V

    .line 853
    :cond_0
    return-void

    .line 792
    :cond_1
    const/16 v1, 0x1a

    if-ne p4, v1, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022904

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 794
    :cond_2
    const/16 v1, 0x1b

    if-ne p4, v1, :cond_3

    .line 795
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022905

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 796
    :cond_3
    const/4 v1, 0x4

    if-ne p4, v1, :cond_4

    .line 797
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228e4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 798
    :cond_4
    const/16 v1, 0x1c

    if-ne p4, v1, :cond_5

    .line 799
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228e5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 800
    :cond_5
    const/16 v1, 0x1d

    if-ne p4, v1, :cond_6

    .line 801
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228e6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 802
    :cond_6
    if-ne p4, v3, :cond_7

    .line 803
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022907

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 804
    :cond_7
    const/4 v1, 0x2

    if-ne p4, v1, :cond_8

    .line 805
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228e8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 806
    :cond_8
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 807
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022906

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 808
    :cond_9
    const/16 v1, 0x1e

    if-ne p4, v1, :cond_a

    .line 809
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022908

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 810
    :cond_a
    const/16 v1, 0x1f

    if-ne p4, v1, :cond_b

    .line 811
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022909

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 812
    :cond_b
    sget v1, Ladhg;->a:I

    if-ne p4, v1, :cond_c

    .line 813
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022900

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 814
    :cond_c
    sget v1, Ladhg;->b:I

    if-ne p4, v1, :cond_d

    .line 815
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022901

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 816
    :cond_d
    const/16 v1, 0xb

    if-ne p4, v1, :cond_e

    .line 817
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 818
    :cond_e
    const/16 v1, 0xc

    if-ne p4, v1, :cond_f

    .line 819
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 820
    :cond_f
    const/16 v1, 0xd

    if-ne p4, v1, :cond_10

    .line 821
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 822
    :cond_10
    const/16 v1, 0xe

    if-ne p4, v1, :cond_11

    .line 823
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 824
    :cond_11
    const/16 v1, 0xf

    if-ne p4, v1, :cond_12

    .line 825
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 826
    :cond_12
    const/16 v1, 0x10

    if-ne p4, v1, :cond_13

    .line 827
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228fa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 828
    :cond_13
    const/16 v1, 0x11

    if-ne p4, v1, :cond_14

    .line 829
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 830
    :cond_14
    const/16 v1, 0x12

    if-ne p4, v1, :cond_15

    .line 831
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 832
    :cond_15
    const/16 v1, 0x13

    if-ne p4, v1, :cond_16

    .line 833
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 834
    :cond_16
    const/16 v1, 0x14

    if-ne p4, v1, :cond_17

    .line 835
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 836
    :cond_17
    const/16 v1, 0x15

    if-ne p4, v1, :cond_18

    .line 837
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 838
    :cond_18
    const/16 v1, 0x16

    if-ne p4, v1, :cond_19

    .line 839
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228f7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 840
    :cond_19
    const/16 v1, 0x17

    if-ne p4, v1, :cond_1a

    .line 841
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228fb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 842
    :cond_1a
    const/16 v1, 0x18

    if-ne p4, v1, :cond_1b

    .line 843
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228fc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0

    .line 844
    :cond_1b
    const/16 v1, 0x19

    if-ne p4, v1, :cond_0

    .line 845
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0228fd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 16

    .prologue
    .line 866
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x409

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x40a

    if-ne v2, v3, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-nez v2, :cond_0

    .line 874
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladjn;->a:Z

    if-nez v2, :cond_0

    .line 878
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladjn;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 880
    const-string v2, "AioAnimationDetector"

    const/4 v3, 0x2

    const-string v4, "handleNewMsg, lastMsgIdOrTime == -1, just return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_0

    .line 890
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x408

    if-eq v2, v3, :cond_0

    .line 894
    const/4 v3, 0x0

    .line 895
    const/4 v2, 0x0

    .line 896
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_9

    .line 897
    :cond_3
    const/4 v3, 0x1

    move v11, v3

    .line 903
    :goto_1
    if-nez v11, :cond_4

    if-eqz v2, :cond_0

    .line 907
    :cond_4
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v3, v4, :cond_5

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 908
    invoke-static {v2}, Lakij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 909
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v12

    .line 911
    invoke-static {}, Ladjn;->a()Ladjn;

    move-result-object v2

    .line 912
    iget-wide v14, v2, Ladjn;->a:J

    .line 914
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    .line 916
    add-int/lit8 v3, v3, -0x1

    move v10, v3

    :goto_2
    if-ltz v10, :cond_0

    .line 918
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 920
    if-eqz v11, :cond_a

    .line 921
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v4, v14

    if-lez v3, :cond_0

    .line 923
    iget-boolean v3, v6, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v3, :cond_8

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 925
    const-string v3, "AioAnimationDetector"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle troop&discussion new message ===> ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_6
    invoke-virtual {v2, v6}, Ladjn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v4

    .line 928
    if-eqz v4, :cond_7

    .line 929
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 931
    :cond_7
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v4, v2, Ladjn;->a:J

    .line 916
    :cond_8
    :goto_3
    add-int/lit8 v3, v10, -0x1

    move v10, v3

    goto :goto_2

    .line 898
    :cond_9
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4}, Lakij;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 899
    const/4 v2, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 934
    :cond_a
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v3, v4, v14

    if-lez v3, :cond_0

    .line 936
    iget-boolean v3, v6, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v3, :cond_8

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 938
    const-string v3, "AioAnimationDetector"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle c2c new message ===> ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_b
    invoke-virtual {v2, v6}, Ladjn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v4

    .line 941
    if-eqz v4, :cond_c

    .line 942
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 944
    :cond_c
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iput-wide v4, v2, Ladjn;->a:J

    goto :goto_3

    :cond_d
    move v11, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Ladjo;",
            ">;Z",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            "Z",
            "Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 306
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ladjn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-eqz v4, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    const-string v6, "detect : message is checked, just return;"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    .line 318
    const/16 v4, 0x58

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lopf;

    .line 319
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladjo;

    .line 320
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/ChatMessage;->getRepeatCount()I

    move-result v11

    .line 321
    iget v4, v9, Ladjo;->b:I

    .line 322
    iget v15, v9, Ladjo;->c:I

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 325
    const-string v5, "AioAnimationDetector"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detect : troopOrDiscussion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " matched ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "), rule: id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v9, Ladjo;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",M="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",X="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",Y="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",crazyMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v9, Ladjo;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_4
    if-nez p3, :cond_9

    .line 333
    if-nez v4, :cond_3

    if-nez v15, :cond_3

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 338
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect c2c =======>  egg_jumper animation, crazyModeEnable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v9, Ladjo;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 342
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_6

    .line 343
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 346
    :cond_6
    iget-boolean v4, v9, Ladjo;->a:Z

    if-eqz v4, :cond_7

    .line 349
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 350
    const/4 v4, 0x0

    move v11, v4

    :goto_2
    if-ge v11, v12, :cond_8

    .line 351
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 356
    mul-int/lit16 v8, v11, 0x320

    .line 357
    move-object/from16 v0, p0

    iget-object v13, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$2;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;ILadjo;)V

    add-int v5, p7, v8

    int-to-long v6, v5

    invoke-virtual {v13, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_2

    .line 374
    :cond_7
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v6, v0, v1, v4, v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$3;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;Ladjo;)V

    move/from16 v0, p7

    int-to-long v12, v0

    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 671
    :cond_8
    :goto_3
    iget-object v4, v9, Ladjo;->a:Ladjp;

    if-eqz v4, :cond_3

    iget-object v4, v9, Ladjo;->a:Ladjp;

    iget v4, v4, Ladjp;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-eqz v10, :cond_3

    .line 672
    iget-object v4, v9, Ladjo;->a:Ladjp;

    iget v4, v4, Ladjp;->d:I

    iput v4, v10, Lopf;->b:I

    .line 673
    iget-object v4, v9, Ladjo;->a:Ladjp;

    iget v4, v4, Ladjp;->e:I

    iput v4, v10, Lopf;->c:I

    goto/16 :goto_1

    .line 400
    :cond_9
    if-nez v4, :cond_d

    if-nez v15, :cond_d

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 403
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect =======>  egg_jumper animation ,crazyModeEnable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v9, Ladjo;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_a
    const/4 v7, 0x1

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 407
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_b

    .line 408
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 412
    :cond_b
    iget-boolean v4, v9, Ladjo;->a:Z

    if-eqz v4, :cond_c

    .line 415
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 416
    const/4 v4, 0x0

    move v11, v4

    :goto_4
    if-ge v11, v12, :cond_8

    .line 417
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 421
    mul-int/lit16 v8, v11, 0x320

    .line 422
    move-object/from16 v0, p0

    iget-object v13, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$4;

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$4;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;ILadjo;)V

    add-int v5, p7, v8

    int-to-long v6, v5

    invoke-virtual {v13, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_4

    .line 438
    :cond_c
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 442
    move-object/from16 v0, p0

    iget-object v5, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v6, v0, v1, v4, v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$5;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;Ladjo;)V

    move/from16 v0, p7

    int-to-long v12, v0

    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 454
    :cond_d
    if-ge v4, v15, :cond_8

    .line 457
    if-lt v11, v4, :cond_3

    .line 460
    if-ne v11, v15, :cond_13

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 463
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect (M == Y) =======>  egg_combo animation, checkCombo= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_e
    const/4 v12, 0x0

    .line 469
    if-eqz p5, :cond_f

    .line 471
    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 472
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ladjo;)V

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-direct {v5, v0, v1, v11, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V

    add-int v6, p7, v12

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 490
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect (M == Y) =======>  egg_jumper animation ,Y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",crazyModeEnable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v9, Ladjo;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_10
    const/4 v7, 0x1

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 496
    const/4 v4, 0x0

    move v13, v4

    :goto_5
    if-ge v13, v15, :cond_8

    .line 499
    const/4 v4, 0x0

    .line 500
    if-eqz p5, :cond_1b

    .line 501
    const/16 v4, 0x3e8

    move v11, v4

    .line 504
    :goto_6
    iget-boolean v4, v9, Ladjo;->a:Z

    if-eqz v4, :cond_11

    .line 507
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 508
    const/4 v4, 0x0

    move v12, v4

    :goto_7
    move/from16 v0, v16

    if-ge v12, v0, :cond_12

    .line 509
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    .line 510
    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 513
    add-int v4, v12, v13

    mul-int/lit16 v8, v4, 0x320

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Ladjn;->a:Landroid/os/Handler;

    move-object/from16 v17, v0

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$7;

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$7;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;ILadjo;)V

    add-int v5, p7, v11

    add-int/2addr v5, v8

    int-to-long v6, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_7

    .line 530
    :cond_11
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 534
    mul-int/lit16 v8, v13, 0x320

    .line 535
    move-object/from16 v0, p0

    iget-object v12, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$8;

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$8;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;ILadjo;)V

    add-int v5, p7, v11

    add-int/2addr v5, v8

    int-to-long v6, v5

    invoke-virtual {v12, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 496
    :cond_12
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_5

    .line 552
    :cond_13
    if-le v11, v15, :cond_18

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 555
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect (M > Y) =======>  egg_combo animation, checkCombo= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_14
    const/4 v12, 0x0

    .line 560
    if-eqz p5, :cond_15

    .line 562
    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 563
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ladjo;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-direct {v5, v0, v1, v11, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$9;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V

    add-int v6, p7, v12

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 581
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect (M > Y) =======>  egg_jumper animation ,Y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",crazyModeEnable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v9, Ladjo;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_16
    const/4 v7, 0x1

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 588
    const/4 v4, 0x0

    .line 589
    if-eqz p5, :cond_1a

    .line 590
    const/16 v4, 0x3e8

    move v11, v4

    .line 593
    :goto_8
    iget-boolean v4, v9, Ladjo;->a:Z

    if-eqz v4, :cond_17

    .line 596
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 597
    const/4 v4, 0x0

    move v12, v4

    :goto_9
    if-ge v12, v13, :cond_8

    .line 598
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    .line 599
    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 601
    mul-int/lit16 v8, v12, 0x320

    .line 602
    move-object/from16 v0, p0

    iget-object v15, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$10;

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$10;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;ILadjo;)V

    add-int v5, p7, v11

    add-int/2addr v5, v8

    int-to-long v6, v5

    invoke-virtual {v15, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_9

    .line 617
    :cond_17
    iget-object v4, v9, Ladjo;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjq;

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v4}, Ladjq;->a(Landroid/content/Context;Ladjq;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 621
    move-object/from16 v0, p0

    iget-object v5, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v6, v0, v1, v4, v9}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$11;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;Ladjo;)V

    add-int v4, p7, v11

    int-to-long v12, v4

    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 637
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 638
    const-string v4, "AioAnimationDetector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect (X <= M < Y) ======>  egg_combo animation, checkCombo= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_19
    if-eqz p5, :cond_3

    .line 646
    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILadjo;)V

    .line 647
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v9}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ladjo;)V

    .line 650
    const/4 v4, 0x0

    .line 653
    move-object/from16 v0, p0

    iget-object v5, v0, Ladjn;->a:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v1, v11, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$12;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V

    add-int v4, v4, p7

    int-to-long v12, v4

    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_1a
    move v11, v4

    goto/16 :goto_8

    :cond_1b
    move v11, v4

    goto/16 :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILandroid/graphics/drawable/Drawable;I)V
    .locals 6

    .prologue
    .line 271
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p7, :cond_0

    .line 272
    mul-int/lit16 v1, v0, 0x320

    .line 273
    iget-object v2, p0, Ladjn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$1;

    invoke-direct {v3, p0, p4, p6, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$1;-><init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V

    add-int/2addr v1, p5

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 104
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "AioAnimationDetector"

    const-string v1, "checkMsgType : not MessageForText and MessageForLongMsg and MessageFlashChat, return false;"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-string v0, "AioAnimationDetector"

    const-string v1, "checkMsgType : messageForText"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_4

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "AioAnimationDetector"

    const-string v1, "checkMsgType : MessageForLongMsg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "AioAnimationDetector"

    const-string v1, "checkMsgType : MessageForStructing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 139
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 140
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 141
    if-nez v1, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "AioAnimationDetector"

    const/4 v2, 0x2

    const-string v3, "msg type is MessageForStructing, strctMsg is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    goto :goto_0
.end method

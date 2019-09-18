.class Larcw;
.super Lavfc;
.source "ProGuard"


# instance fields
.field final synthetic a:Larcf;

.field final synthetic a:Larcq;

.field final synthetic a:Larcv;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Larcv;Ljava/util/ArrayList;Ljava/util/HashMap;Larcf;Larcq;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Larcw;->a:Larcv;

    iput-object p2, p0, Larcw;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Larcw;->a:Ljava/util/HashMap;

    iput-object p4, p0, Larcw;->a:Larcf;

    iput-object p5, p0, Larcw;->a:Larcq;

    invoke-direct {p0}, Lavfc;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Larcw;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Larcw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larcw;->a:Ljava/util/ArrayList;

    .line 94
    :cond_0
    iget-object v0, p0, Larcw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lavet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string v2, "VideoMultiMsgProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMultiForwardVideoUploadResult success["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Larcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Larcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 107
    const-string v2, "VideoMultiMsgProcessor"

    const/4 v3, 0x1

    const-string v6, "MultiForwardVideo: error index!"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    move v4, v12

    .line 104
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v12, v4

    move v4, v2

    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavet;

    .line 110
    if-eqz v3, :cond_2

    .line 111
    iget v6, v3, Lavet;->a:I

    if-nez v6, :cond_3

    iget-object v6, v3, Lavet;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v6, v3, Lavet;->a:Ljava/lang/Object;

    instance-of v6, v6, Ltencent/im/msg/im_msg_body$RichText;

    if-eqz v6, :cond_3

    .line 112
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v3, v3, Lavet;->a:Ljava/lang/Object;

    check-cast v3, Ltencent/im/msg/im_msg_body$RichText;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 131
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v12

    goto :goto_1

    .line 113
    :cond_3
    iget v6, v3, Lavet;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 114
    iget-object v6, v3, Lavet;->a:Lassb;

    if-eqz v6, :cond_2

    .line 115
    const-string v6, "cancel"

    iget-object v7, v3, Lavet;->a:Lassb;

    iget-object v7, v7, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larcw;->b(I)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v6, v3, Lavet;->a:Lassb;

    iget v6, v6, Lassb;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Larcw;->b(I)V

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Larcw;->a:Larcv;

    iget-object v7, v3, Lavet;->a:Lassb;

    iget v7, v7, Lassb;->a:I

    invoke-virtual {v6, v7}, Larcv;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 121
    const/4 v12, 0x1

    goto :goto_2

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Larcw;->a:Larcv;

    iget-object v6, v6, Larcv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v6

    const-string v7, "[\u89c6\u9891]\u4e0a\u4f20\u9519\u8bef"

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v7, v8}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 124
    move-object/from16 v0, p0

    iget-object v6, v0, Larcw;->a:Larcv;

    iget-object v6, v6, Larcv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Larcw;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v2}, Lakim;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    .line 125
    const-string v7, "VideoMultiMsgProcessor"

    const/4 v8, 0x1

    const-string v9, "MultiForwardVideo errCode:%d, errStr:%s, update:%s, uniseq:%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v13, v3, Lavet;->a:Lassb;

    iget v13, v13, Lassb;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    iget-object v3, v3, Lavet;->a:Lassb;

    iget-object v3, v3, Lassb;->b:Ljava/lang/String;

    aput-object v3, v10, v11

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x3

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 134
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v2, "totalCount"

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Larcw;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 137
    const-string v2, "errCount"

    move-object/from16 v0, p0

    iget-object v3, v0, Larcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "errCodeStr"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Larcw;->a:Ljava/util/ArrayList;

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "errCode"

    move-object/from16 v0, p0

    iget-object v3, v0, Larcw;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MultiMsgVideoSendResult"

    move-object/from16 v0, p0

    iget-object v5, v0, Larcw;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x0

    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v11, 0x0

    .line 144
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 154
    :goto_5
    if-eqz v12, :cond_c

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Larcw;->a:Larcf;

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v5, v0, Larcw;->a:Larcq;

    invoke-interface {v2, v3, v4, v5}, Larcf;->a(IILarcq;)V

    .line 160
    :goto_6
    return-void

    .line 141
    :cond_7
    const-string v2, "errCount"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "errCode"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 144
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 148
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 149
    const-string v2, "VideoMultiMsgProcessor"

    const/4 v3, 0x2

    const-string v4, "onMultiForwardVideoUploadResult failed!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MultiMsgVideoSendFail"

    if-nez p1, :cond_b

    const/4 v5, 0x1

    :goto_7
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 157
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Larcw;->a:Larcf;

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v5, v0, Larcw;->a:Larcq;

    invoke-interface {v2, v3, v4, v5}, Larcf;->a(IILarcq;)V

    goto :goto_6
.end method

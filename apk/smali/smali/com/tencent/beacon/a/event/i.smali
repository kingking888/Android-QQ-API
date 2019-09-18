.class public final Lcom/tencent/beacon/a/event/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/beacon/a/event/RDBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/beacon/a/event/RDBean;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 83
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, v4

    move-object v8, p2

    move v9, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/beacon/a/event/i;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/a/event/RDBean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/a/event/RDBean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/beacon/a/event/RDBean;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v2, 0x0

    .line 181
    :goto_0
    return-object v2

    .line 95
    :cond_0
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    const-string v2, "[event] BeaconInfo is null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v2, 0x0

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->j()J

    move-result-wide v2

    .line 2064
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 103
    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->i()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    const-string v2, "null"

    move-object v3, v2

    .line 108
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    if-eqz p7, :cond_2

    .line 117
    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/tencent/beacon/a/event/d;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2603
    const-string v10, "rqd_"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 125
    if-nez v10, :cond_3

    .line 126
    const/4 v2, 0x1

    .line 130
    :cond_3
    invoke-static {p0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v10

    .line 132
    if-nez v2, :cond_6

    .line 133
    const-string v2, "A1"

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQQ()Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 136
    const-string v5, "QQ"

    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    const-string v2, "A2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/beacon/a/b/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "A4"

    invoke-virtual {v10}, Lcom/tencent/beacon/a/b/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "A6"

    invoke-virtual {v10}, Lcom/tencent/beacon/a/b/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "A7"

    invoke-virtual {v10}, Lcom/tencent/beacon/a/b/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "A3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v10}, Lcom/tencent/beacon/a/b/d;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v2, "A23"

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "A31"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/beacon/a/b/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "A67"

    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "A76"

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "A95"

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 150
    const-string v2, "A95"

    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    const-string v4, "A99"

    if-eqz p8, :cond_8

    const-string v2, "Y"

    :goto_2
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    invoke-static {p0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 158
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/d/i;

    .line 159
    invoke-interface {v2, p1}, Lcom/tencent/beacon/a/d/i;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    const-string v4, "A100"

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_7
    new-instance v2, Lcom/tencent/beacon/a/event/RDBean;

    invoke-direct {v2}, Lcom/tencent/beacon/a/event/RDBean;-><init>()V

    .line 168
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/a/event/RDBean;->setEN(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v6, v7}, Lcom/tencent/beacon/a/event/RDBean;->setTM(J)V

    .line 170
    const-string v4, "UA"

    invoke-virtual {v2, v4}, Lcom/tencent/beacon/a/event/RDBean;->setTP(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v9}, Lcom/tencent/beacon/a/event/RDBean;->setEMap(Ljava/util/Map;)V

    .line 172
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/a/event/RDBean;->setImmediatelyUpload(Z)V

    .line 175
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/event/RDBean;->setApn(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v8}, Lcom/tencent/beacon/a/event/RDBean;->setSrcIp(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, p2}, Lcom/tencent/beacon/a/event/RDBean;->setEventResult(Z)V

    .line 178
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/beacon/a/event/RDBean;->setElapse(J)V

    .line 179
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lcom/tencent/beacon/a/event/RDBean;->setSize(J)V

    goto/16 :goto_0

    .line 151
    :cond_8
    const-string v2, "N"

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/beacon/a/event/RDBean;)Lcom/tencent/beacon/a/protocol/event/EventRecord;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 48
    if-eqz p0, :cond_0

    const-string v0, "UA"

    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 77
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getEMap()Ljava/util/Map;

    move-result-object v10

    .line 51
    if-nez v10, :cond_2

    move-object v0, v8

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    new-instance v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;

    invoke-direct {v9}, Lcom/tencent/beacon/a/protocol/event/EventRecord;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getEN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getTM()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventTime:J

    .line 60
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getApn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getApn()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->apn:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getSrcIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getSrcIp()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->srcIp:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getElapse()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->cosumeTime:J

    .line 64
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->isEventResult()Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventResult:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/RDBean;->getSize()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->packageSize:J

    .line 67
    const-string v0, "rqd_applaunched"

    iget-object v1, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, ""

    .line 1641
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1642
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1643
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1645
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1646
    const-string v2, "A125"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    const-string v0, "log"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string v0, "rqd_exception"

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 71
    :cond_3
    invoke-static {v10}, Lcom/tencent/beacon/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventValue:Ljava/lang/String;

    move-object v0, v9

    .line 72
    goto/16 :goto_0

    .line 60
    :cond_4
    iget-object v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->apn:Ljava/lang/String;

    goto/16 :goto_1

    .line 61
    :cond_5
    iget-object v0, v9, Lcom/tencent/beacon/a/protocol/event/EventRecord;->srcIp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 77
    goto/16 :goto_0
.end method

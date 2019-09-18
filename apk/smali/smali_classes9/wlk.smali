.class public Lwlk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PB:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TPB;>;>(TPB;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PB:",
            "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
            "<TPB;>;>(TPB;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 123
    .line 124
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v0, :cond_0

    .line 125
    check-cast p0, Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 126
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_1

    .line 127
    check-cast p0, Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;

    if-eqz v0, :cond_2

    .line 129
    check-cast p0, Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    if-eqz v0, :cond_3

    .line 131
    check-cast p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    if-eqz v0, :cond_4

    .line 133
    check-cast p0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFixed64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;

    if-eqz v0, :cond_5

    .line 135
    check-cast p0, Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_5
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v0, :cond_6

    .line 137
    check-cast p0, Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_6
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    if-eqz v0, :cond_7

    .line 139
    check-cast p0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_7
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    if-eqz v0, :cond_8

    .line 141
    check-cast p0, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBSFixed32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_8
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    if-eqz v0, :cond_9

    .line 143
    check-cast p0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :cond_9
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    if-eqz v0, :cond_a

    .line 145
    check-cast p0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBSInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :cond_a
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v0, :cond_b

    .line 147
    check-cast p0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_b
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v0, :cond_c

    .line 149
    check-cast p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_c
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;

    if-eqz v0, :cond_d

    .line 151
    check-cast p0, Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :cond_d
    const-string v0, "(null)"

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PB:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TPB;>;>(TPB;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {p0, v0}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;Lorg/json/JSONObject;)V

    .line 69
    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/pb/MessageMicro;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PB:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TPB;>;>(TPB;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 84
    :try_start_0
    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    instance-of v1, v2, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    check-cast v2, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {v2}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_2
    return-void

    .line 92
    :cond_3
    :try_start_1
    instance-of v1, v2, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    check-cast v2, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-static {v2}, Lwlk;->a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 94
    :cond_4
    instance-of v1, v2, Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v1, :cond_8

    .line 95
    check-cast v2, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 96
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    instance-of v8, v1, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    if-eqz v8, :cond_5

    .line 99
    check-cast v1, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-static {v1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 100
    :cond_5
    instance-of v8, v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    if-eqz v8, :cond_6

    .line 101
    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 107
    :cond_8
    instance-of v1, v2, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_0

    .line 108
    check-cast v2, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 109
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 111
    invoke-static {v1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

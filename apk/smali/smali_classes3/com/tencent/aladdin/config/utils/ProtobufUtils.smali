.class Lcom/tencent/aladdin/config/utils/ProtobufUtils;
.super Ljava/lang/Object;
.source "ProtobufUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtobufUtils"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDebugPBMessage([BLjava/lang/Class;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/mobileqq/pb/MessageMicro;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 42
    .local v1, "messageMicro":Lcom/tencent/mobileqq/pb/MessageMicro;
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 43
    invoke-static {v1}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printMessageMicro(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 47
    .end local v1    # "messageMicro":Lcom/tencent/mobileqq/pb/MessageMicro;
    :goto_0
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "ProtobufUtils"

    const-string v3, "getDebugPBMessage: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static isNumeric(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clz"    # Ljava/lang/Class;

    .prologue
    .line 260
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPrimitiveJava(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clz"    # Ljava/lang/Class;

    .prologue
    .line 90
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static printMessageMicro(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;
    .locals 10
    .param p0, "messageMicro"    # Lcom/tencent/mobileqq/pb/MessageMicro;

    .prologue
    .line 51
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .local v6, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "clz":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 56
    .local v4, "fields":[Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_2

    .line 57
    aget-object v2, v4, v5

    .line 58
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 59
    .local v3, "fieldClass":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 60
    const-class v7, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {v7}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printMessageMicro(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const-class v7, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 64
    const/4 v7, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v3, v2, v8}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putPrimitiveMessageField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    .end local v0    # "clz":Ljava/lang/Class;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "fieldClass":Ljava/lang/Class;
    .end local v4    # "fields":[Ljava/lang/reflect/Field;
    .end local v5    # "i":I
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v6

    .line 66
    .restart local v0    # "clz":Ljava/lang/Class;
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v3    # "fieldClass":Ljava/lang/Class;
    .restart local v4    # "fields":[Ljava/lang/reflect/Field;
    .restart local v5    # "i":I
    :cond_3
    :try_start_1
    const-class v7, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printRepeatField(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 70
    :cond_4
    const-class v7, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printRepeatMessageField(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v3}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->isPrimitiveJava(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 75
    const/4 v7, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v3, v2, v8}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putPrimitiveJavaField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v3}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->isNumeric(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 77
    const/4 v7, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v3, v2, v8}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putNumericField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 79
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\"unknown type\":\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static printRepeatField(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 7
    .param p0, "filedObject"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .local v1, "jsonArray":Lorg/json/JSONArray;
    move-object v3, p0

    .line 95
    check-cast v3, Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 96
    .local v3, "pbRepeatFields":Lcom/tencent/mobileqq/pb/PBRepeatField;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 97
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 98
    .local v2, "object":Ljava/lang/Object;
    const-class v4, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    check-cast v2, Lcom/tencent/mobileqq/pb/MessageMicro;

    .end local v2    # "object":Ljava/lang/Object;
    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printMessageMicro(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .restart local v2    # "object":Ljava/lang/Object;
    :cond_1
    const-class v4, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 101
    check-cast v4, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v1, v4, v6, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putPrimitiveMessageField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    const-class v4, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    .line 105
    check-cast v4, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printRepeatMessageField(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 108
    :cond_3
    const-class v4, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    .line 109
    check-cast v4, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printRepeatMessageField(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->isPrimitiveJava(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v1, v4, v6, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putPrimitiveJavaField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->isNumeric(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v1, v4, v6, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putNumericField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"unknown type\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 120
    .end local v2    # "object":Ljava/lang/Object;
    :cond_7
    return-object v1
.end method

.method private static printRepeatMessageField(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 7
    .param p0, "filedObject"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    .line 124
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .local v1, "jsonArray":Lorg/json/JSONArray;
    move-object v3, p0

    .line 125
    check-cast v3, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 126
    .local v3, "pbRepeatFields":Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 127
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    .line 128
    .local v2, "object":Lcom/tencent/mobileqq/pb/MessageMicro;
    const-class v4, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    check-cast v2, Lcom/tencent/mobileqq/pb/MessageMicro;

    .end local v2    # "object":Lcom/tencent/mobileqq/pb/MessageMicro;
    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printMessageMicro(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .restart local v2    # "object":Lcom/tencent/mobileqq/pb/MessageMicro;
    :cond_1
    const-class v4, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 131
    check-cast v4, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v1, v4, v6, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putPrimitiveMessageField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_2
    const-class v4, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    .line 135
    check-cast v4, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printRepeatField(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 138
    :cond_3
    const-class v4, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    .line 139
    check-cast v4, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->printRepeatMessageField(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->isPrimitiveJava(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v1, v4, v6, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putPrimitiveJavaField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->isNumeric(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v1, v4, v6, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->putNumericField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"unknown type\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 150
    .end local v2    # "object":Lcom/tencent/mobileqq/pb/MessageMicro;
    :cond_7
    return-object v1
.end method

.method private static putNumericField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .param p2, "clz"    # Ljava/lang/Class;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p4, "filedObject"    # Ljava/lang/Object;

    .prologue
    .line 271
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    if-nez p3, :cond_1

    .line 273
    check-cast p4, Ljava/lang/Integer;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 275
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Integer;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 277
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_2
    :try_start_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    if-nez p3, :cond_3

    .line 279
    check-cast p4, Ljava/lang/Float;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 281
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Float;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 283
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 284
    if-nez p3, :cond_5

    .line 285
    check-cast p4, Ljava/lang/Double;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 287
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Double;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 289
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 290
    if-nez p3, :cond_7

    .line 291
    check-cast p4, Ljava/lang/Boolean;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 293
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_7
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Boolean;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 295
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 296
    if-nez p3, :cond_9

    .line 297
    check-cast p4, Ljava/lang/Short;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 299
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_9
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Short;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 301
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_a
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 302
    if-nez p3, :cond_b

    .line 303
    check-cast p4, Ljava/lang/Byte;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 305
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Byte;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 307
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    if-nez p3, :cond_d

    .line 309
    check-cast p4, Ljava/lang/Long;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 311
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Ljava/lang/Long;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static putPrimitiveJavaField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .param p2, "fieldClass"    # Ljava/lang/Class;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p4, "filedObject"    # Ljava/lang/Object;

    .prologue
    .line 247
    if-nez p3, :cond_1

    .line 248
    :try_start_0
    instance-of v2, p4, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast p4, Ljava/lang/Number;

    .end local p4    # "filedObject":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    :goto_1
    return-void

    .line 248
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_0
    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 252
    .end local p4    # "filedObject":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 255
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method private static putPrimitiveMessageField(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .param p2, "fieldClass"    # Ljava/lang/Class;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p4, "filedObject"    # Ljava/lang/Object;

    .prologue
    .line 155
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    if-nez p3, :cond_1

    .line 157
    check-cast p4, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 159
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 161
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_2
    :try_start_1
    const-class v1, Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    if-nez p3, :cond_3

    .line 163
    check-cast p4, Lcom/tencent/mobileqq/pb/PBInt32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 165
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBInt32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 167
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    if-nez p3, :cond_5

    .line 169
    check-cast p4, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 171
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 173
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_6
    const-class v1, Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    if-nez p3, :cond_7

    .line 175
    check-cast p4, Lcom/tencent/mobileqq/pb/PBInt64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 177
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_7
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBInt64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 179
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_8
    const-class v1, Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    if-nez p3, :cond_9

    .line 181
    check-cast p4, Lcom/tencent/mobileqq/pb/PBBytesField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 183
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_9
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBBytesField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 185
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_a
    const-class v1, Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 186
    if-nez p3, :cond_b

    .line 187
    check-cast p4, Lcom/tencent/mobileqq/pb/PBBoolField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 189
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBBoolField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 191
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_c
    const-class v1, Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    if-nez p3, :cond_d

    .line 193
    check-cast p4, Lcom/tencent/mobileqq/pb/PBDoubleField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 195
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBDoubleField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 197
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_e
    const-class v1, Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 198
    if-nez p3, :cond_f

    .line 199
    check-cast p4, Lcom/tencent/mobileqq/pb/PBEnumField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 201
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_f
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBEnumField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 203
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_10
    const-class v1, Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 204
    if-nez p3, :cond_11

    .line 205
    check-cast p4, Lcom/tencent/mobileqq/pb/PBStringField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 207
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_11
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBStringField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 209
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_12
    const-class v1, Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 210
    if-nez p3, :cond_13

    .line 211
    check-cast p4, Lcom/tencent/mobileqq/pb/PBFloatField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 213
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_13
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBFloatField;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 215
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_14
    const-class v1, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 216
    if-nez p3, :cond_15

    .line 217
    check-cast p4, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSFixed32Field;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 219
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_15
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSFixed32Field;->get()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 221
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_16
    const-class v1, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 222
    if-nez p3, :cond_17

    .line 223
    check-cast p4, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSFixed64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 225
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_17
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSFixed64Field;->get()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 227
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_18
    const-class v1, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 228
    if-nez p3, :cond_19

    .line 229
    check-cast p4, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 231
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_19
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 233
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_1a
    const-class v1, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    if-nez p3, :cond_1b

    .line 235
    check-cast p4, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 237
    .restart local p4    # "filedObject":Ljava/lang/Object;
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    .end local p4    # "filedObject":Ljava/lang/Object;
    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBSInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

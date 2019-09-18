.class public Lcom/tencent/ttpic/util/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/util/GsonUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/GsonUtils;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static confirmValueIsArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3
    .param p0, "fatherNode"    # Lcom/google/gson/JsonObject;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 134
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 138
    .local v1, "element":Lcom/google/gson/JsonElement;
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 145
    .local v0, "array":Lcom/google/gson/JsonArray;
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0
.end method

.method public static json2Obj(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "gson"    # Lcom/google/gson/Gson;
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/tencent/ttpic/util/GsonUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static json2Obj(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p0, "gson"    # Lcom/google/gson/Gson;
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "cls"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 31
    .local v1, "obj":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 35
    .end local v1    # "obj":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v1

    .line 32
    .restart local v1    # "obj":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static json2Obj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p0, p1}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "cls"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 41
    .local v1, "obj":Ljava/lang/Object;, "TT;"
    :try_start_0
    sget-object v2, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    .end local v1    # "obj":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v1

    .line 42
    .restart local v1    # "obj":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static json2ObjList(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .param p0, "gson"    # Lcom/google/gson/Gson;
    .param p1, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v4, 0x0

    .line 99
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100
    .local v3, "jsonParser":Lcom/google/gson/JsonParser;
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 101
    .local v2, "jsonArray":Lcom/google/gson/JsonArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    .local v6, "size":I
    :goto_0
    if-ge v1, v6, :cond_0

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {p0, v7, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 108
    .end local v1    # "i":I
    .end local v2    # "jsonArray":Lcom/google/gson/JsonArray;
    .end local v3    # "jsonParser":Lcom/google/gson/JsonParser;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v6    # "size":I
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_1
    return-object v4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .restart local v1    # "i":I
    .restart local v2    # "jsonArray":Lcom/google/gson/JsonArray;
    .restart local v3    # "jsonParser":Lcom/google/gson/JsonParser;
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catch_1
    move-exception v0

    move-object v4, v5

    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    goto :goto_2
.end method

.method public static json2ObjList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p0, p1}, Lcom/tencent/ttpic/util/GsonUtils;->json2ObjList(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static obj2Json(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 68
    .local v1, "json":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    :goto_0
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static obj2Json(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2
    .param p0, "gson"    # Lcom/google/gson/Gson;
    .param p2, "tTYpe"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 82
    .local v1, "json":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    :goto_0
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static obj2Json(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "obj":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/tencent/ttpic/util/GsonUtils;->obj2Json(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obj2Json(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .param p1, "tTYpe"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "obj":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p0, p1}, Lcom/tencent/ttpic/util/GsonUtils;->obj2Json(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static objList2Json(Lcom/google/gson/Gson;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v1, 0x0

    .line 121
    .local v1, "json":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 125
    :goto_0
    return-object v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static objList2Json(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    sget-object v0, Lcom/tencent/ttpic/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/tencent/ttpic/util/GsonUtils;->objList2Json(Lcom/google/gson/Gson;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

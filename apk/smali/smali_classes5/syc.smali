.class public Lsyc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "{\"1_1_1\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002034\"},\"1_1_2\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002035\"},\"1_1_3\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002036\"},\"1_1_4\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\u5440\u5440\u5440\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002037\"},\"1_1_5\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\u5440\u5440\u5440\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002038\"},\"1_1_6\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002039\"},\"1_1_7\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002039\"},\"1_2_100\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002043\"},\"3_0_200\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002040\"},\"3_0_201\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002041\"},\"default\": {\"appId\": \"10261931 \",\"appName\": \"\u5fae\u89c6\",\"packageName\": \"com.tencent.weishi\",\"url\": \"https://weseeugg.qq.com/download?channelid=204002042\"}}"

    sput-object v0, Lsyc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsyc;->a:Ljava/util/HashMap;

    .line 140
    sget-object v0, Lsyc;->a:Ljava/lang/String;

    iget-object v1, p0, Lsyc;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lsyc;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsyc;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "WeSeeConfigBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse : content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lsyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lsyc;->a(Ljava/lang/String;)Lsyc;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lsyc;

    invoke-direct {v0}, Lsyc;-><init>()V

    .line 116
    iget-object v1, v0, Lsyc;->a:Ljava/util/HashMap;

    invoke-static {p0, v1}, Lsyc;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    const-string v0, "WeSeeConfigBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseJsonToMap : content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lsyc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lsyc;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lsyc;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 137
    :cond_0
    return-void
.end method

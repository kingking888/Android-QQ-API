.class public Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final JSON_TAG:Ljava/lang/String; = "__nativeBuffers__"

.field private static TAG:Ljava/lang/String;

.field public static TYPE_BUFFER_BASE64:I

.field public static TYPE_BUFFER_NATIVE:I


# instance fields
.field public buf:[B

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "NativeBuffer"

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TAG:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_BASE64:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasNativeBuffer(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    const-string v0, "__nativeBuffers__"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static packNativeBuffer([BIIILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V
    .locals 4

    .prologue
    .line 72
    if-eqz p5, :cond_0

    if-nez p4, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v2, "key"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget v2, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_BASE64:I

    if-ne p3, v2, :cond_3

    .line 80
    const-string v2, "base64"

    const/4 v3, 0x2

    invoke-static {p0, p1, p2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    const-string v1, "__nativeBuffers__"

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "[minigame] "

    const/4 v2, 0x1

    const-string v3, "packNativeBuffer err :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_3
    :try_start_1
    sget v2, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    if-ne p3, v2, :cond_2

    .line 82
    invoke-interface {p6, p0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;->newNativeBuffer([BII)I

    move-result v2

    .line 83
    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static packNativeBuffer([BILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V
    .locals 7

    .prologue
    .line 68
    const/4 v1, 0x0

    array-length v2, p0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BIIILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V

    .line 69
    return-void
.end method

.method public static unpackNativeBuffer(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-string v1, "__nativeBuffers__"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 48
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "base64"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v4, "id"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;-><init>()V

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->buf:[B

    .line 56
    sget v1, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_BASE64:I

    iput v1, v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->type:I

    goto :goto_0

    .line 57
    :cond_2
    if-eq v1, v5, :cond_0

    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;->getNativeBuffer(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->buf:[B

    .line 59
    sget v1, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    iput v1, v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->type:I

    goto :goto_0
.end method

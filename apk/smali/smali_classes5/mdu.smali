.class public Lmdu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "uid"

    iput-object v0, p0, Lmdu;->a:Ljava/lang/String;

    .line 15
    const-string v0, "ukey"

    iput-object v0, p0, Lmdu;->b:Ljava/lang/String;

    .line 16
    const-string v0, "^%QAI$I+j{2HuP0L"

    iput-object v0, p0, Lmdu;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmdu;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lmdu;

    invoke-direct {v0}, Lmdu;-><init>()V

    .line 24
    invoke-direct {v0, p0}, Lmdu;->a(Ljava/lang/String;)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    .line 37
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 38
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 39
    const-string v4, "^%QAI$I+j{2HuP0L"

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "uid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v2, "uid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmdu;->d:Ljava/lang/String;

    move v2, v0

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "ukey"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "ukey"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmdu;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 51
    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 66
    goto :goto_1
.end method

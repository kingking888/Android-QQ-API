.class public Lbbjt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:J

.field public a:Lcooperation/wadl/ipc/WadlParams;

.field private a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lazdf;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbjt;->h:Ljava/lang/String;

    .line 24
    const-string v0, "b84cf5"

    invoke-static {v0}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbjt;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbjt;->i:Ljava/lang/String;

    .line 142
    :try_start_0
    invoke-static {}, Lazdf;->e()I

    move-result v0

    sput v0, Lbbjt;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lbbjt;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbbjt;
    .locals 6

    .prologue
    .line 60
    new-instance v1, Lbbjt;

    invoke-direct {v1}, Lbbjt;-><init>()V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    iput-boolean v0, v1, Lbbjt;->a:Z

    .line 63
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, v1, Lbbjt;->a:J

    .line 64
    invoke-static {}, Lazdf;->b()[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbbjt;->j:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, v1, Lbbjt;->k:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, v1, Lbbjt;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lbbjt;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lbbjt;->a:I

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbjt;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbbjt;->k:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbbjt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbbjt;->l:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 119
    const-string v0, ""

    .line 121
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v3, "androidId"

    sget-object v1, Lbbjt;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbbjt;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v3, "imei"

    sget-object v1, Lbbjt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbbjt;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v3, "imsi"

    sget-object v1, Lbbjt;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbbjt;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "mobileCarriers"

    sget v3, Lbbjt;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v1, "isWifiStatusOn"

    iget-boolean v3, p0, Lbbjt;->a:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    const-string v1, "leftMemorySize"

    iget-wide v4, p0, Lbbjt;->a:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v1, "leftDiskSize"

    iget-object v3, p0, Lbbjt;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "downloadRate"

    iget-object v3, p0, Lbbjt;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "pageUrl"

    iget-object v3, p0, Lbbjt;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_3
    return-object v0

    .line 122
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 123
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 124
    :cond_2
    const-string v1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

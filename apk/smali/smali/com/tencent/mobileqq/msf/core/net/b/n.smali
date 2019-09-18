.class public Lcom/tencent/mobileqq/msf/core/net/b/n;
.super Ljava/lang/Object;
.source "WifiDetectInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->a:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    .line 19
    iput-boolean p4, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->c:Z

    .line 20
    iput p5, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/b/n;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    :try_start_0
    const-string v0, "&#&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move-object v0, v6

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 39
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 40
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/n;-><init>(Ljava/lang/String;JZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 45
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/msf/core/net/b/n;
    .locals 6

    .prologue
    .line 65
    :try_start_0
    const-string/jumbo v0, "ssid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    const-string v0, "available"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/n;-><init>(Ljava/lang/String;JZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&#&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&#&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&#&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "available"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method

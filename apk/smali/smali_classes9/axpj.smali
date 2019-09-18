.class public Laxpj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Laxpj;->a()V

    .line 16
    return-void
.end method

.method public constructor <init>(Laxpj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Laxpj;->a(Laxpj;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v0, "shmsgseq"

    iget-wide v2, p0, Laxpj;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v0, "uniseq"

    iget-wide v2, p0, Laxpj;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 79
    iput-wide v0, p0, Laxpj;->a:J

    .line 80
    iput-wide v0, p0, Laxpj;->b:J

    .line 81
    return-void
.end method

.method public a(Laxpj;)V
    .locals 2

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-wide v0, p1, Laxpj;->a:J

    iput-wide v0, p0, Laxpj;->a:J

    .line 23
    iget-wide v0, p1, Laxpj;->b:J

    iput-wide v0, p0, Laxpj;->b:J

    .line 25
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "shmsgseq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laxpj;->a:J

    .line 68
    const-string v1, "uniseq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laxpj;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Laxpj;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 44
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laxpj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laxpj;->a:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Laxpj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-wide p1, p0, Laxpj;->a:J

    .line 38
    iput-wide p3, p0, Laxpj;->b:J

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laxpj;)Z
    .locals 4

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Laxpj;->a:J

    iget-wide v2, p1, Laxpj;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Laxpj;->a(JJ)Z

    move-result v0

    goto :goto_0
.end method

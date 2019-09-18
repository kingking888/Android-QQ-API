.class public final Laqsi;
.super Laqsf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/b/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-direct {p0}, Laqsf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/Map;I)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/b/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 149
    const-string v0, "application/json"

    iget-object v1, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v1

    iget-object v1, v1, Laqsh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    move-object p2, v0

    .line 164
    :cond_0
    :goto_1
    iget-object v0, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v0

    iget-object v0, v0, Laqsh;->a:Laqsf;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v0

    iget-object v0, v0, Laqsh;->a:Laqsf;

    iget-object v1, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v1

    iget v1, v1, Laqsh;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Laqsf;->a(I[BLjava/util/Map;I)V

    .line 175
    :cond_1
    :goto_2
    return-void

    .line 158
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v1, "RequestTask"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v0

    iget-object v0, v0, Laqsh;->a:Laqsf;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v0

    iget-object v0, v0, Laqsh;->a:Laqsf;

    const/4 v1, 0x0

    iget-object v2, p0, Laqsi;->a:Lcom/tencent/mobileqq/microapp/b/d;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/b/d;->a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;

    move-result-object v2

    iget v2, v2, Laqsh;->b:I

    invoke-virtual {v0, p1, v1, p3, v2}, Laqsf;->a(I[BLjava/util/Map;I)V

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "RequestTask"

    const/4 v1, 0x2

    const-string v2, "[run] abort"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

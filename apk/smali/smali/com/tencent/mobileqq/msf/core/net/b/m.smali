.class Lcom/tencent/mobileqq/msf/core/net/b/m;
.super Ljava/lang/Object;
.source "WifiDetectImpl.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/b/a$a;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/k;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/b/a;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 220
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "WifiDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIFI detect onEchoResult, taskId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actualContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Lcom/tencent/mobileqq/msf/core/net/b/k;I)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    check-cast p5, Ljava/lang/String;

    invoke-static {v1, v0, p5}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Lcom/tencent/mobileqq/msf/core/net/b/k;ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Lcom/tencent/mobileqq/msf/core/net/b/k;)I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Lcom/tencent/mobileqq/msf/core/net/b/k;I)I

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Lcom/tencent/mobileqq/msf/core/net/b/k;)I

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/net/b/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;)V

    .line 233
    :cond_2
    return-void
.end method

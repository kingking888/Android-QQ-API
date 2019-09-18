.class public Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lapxl;


# direct methods
.method public constructor <init>(Lapxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->this$0:Lapxl;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 449
    invoke-static {}, Lamnp;->a()Lamno;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lamno;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lamno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lawls;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lawls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->this$0:Lapxl;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lapxl;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->this$0:Lapxl;

    invoke-static {v1, v0}, Lapxl;->a(Lapxl;Ljava/util/ArrayList;)V

    .line 465
    return-void

    .line 455
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 456
    const-string v1, "retcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->this$0:Lapxl;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lapxl;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const-string v1, "DocxApiPlugin"

    const-string v2, "JSONException "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

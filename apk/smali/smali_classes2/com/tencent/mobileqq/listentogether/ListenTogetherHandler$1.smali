.class public Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Laqbe;


# direct methods
.method public constructor <init>(Laqbe;JJIJ)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->this$0:Laqbe;

    iput-wide p2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->b:J

    iput p6, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->a:I

    iput-wide p7, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 454
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 455
    const-string v0, "server_request"

    iget-wide v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->b:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "serverInterval"

    iget-wide v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v0, "requestInterval"

    iget-wide v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v0, "reportType"

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v0, "interval"

    iget-wide v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "listen_together_seek_adjust"

    const/4 v3, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    .line 461
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 462
    return-void
.end method

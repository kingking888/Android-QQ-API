.class public Lcom/tencent/mobileqq/ar/arengine/ARReport$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lalar;


# direct methods
.method public constructor <init>(Lalar;J)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$14;->this$0:Lalar;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$14;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 454
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 455
    const-string v0, "alltime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$14;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 457
    const-string v1, ""

    const-string v2, "SensorTrackManagerInit"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 458
    return-void
.end method

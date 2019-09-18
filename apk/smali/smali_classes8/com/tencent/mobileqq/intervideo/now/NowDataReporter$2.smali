.class public Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lapvb;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$2;->this$0:Lapvb;

    iget-wide v2, p0, Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$2;->a:J

    invoke-virtual {v0, v2, v3}, Lapvb;->a(J)V

    .line 306
    return-void
.end method

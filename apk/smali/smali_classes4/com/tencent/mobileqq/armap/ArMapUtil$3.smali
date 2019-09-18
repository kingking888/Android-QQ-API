.class public final Lcom/tencent/mobileqq/armap/ArMapUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$3;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v10

    .line 624
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string v1, "preloadFileCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ARMAP_OFFLINE_ENTER"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    .line 627
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 628
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$3;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

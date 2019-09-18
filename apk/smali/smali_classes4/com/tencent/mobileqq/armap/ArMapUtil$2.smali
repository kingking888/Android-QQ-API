.class public final Lcom/tencent/mobileqq/armap/ArMapUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 604
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 605
    const-string v1, "isMapShow"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v1, "isFelxMap"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$2;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v1, "isFelxMapClick"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$2;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v0, "operatorMapCount"

    iget v1, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ARMAP_DETAIL_GRID_MAP"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/armap/ArMapUtil$2;->c:Z

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    .line 610
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 611
    return-void

    .line 605
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 606
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 607
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

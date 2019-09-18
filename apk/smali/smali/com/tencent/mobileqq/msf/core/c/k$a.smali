.class public Lcom/tencent/mobileqq/msf/core/c/k$a;
.super Ljava/lang/Object;
.source "StatReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1877
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1878
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1881
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1882
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1853
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    return-void
.end method

.method public a(Ljava/lang/String;ZJJ)V
    .locals 11

    .prologue
    .line 1865
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1866
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1868
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZJJZZ)V
    .locals 11

    .prologue
    .line 1871
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1872
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1874
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1862
    :cond_0
    return-void
.end method

.class public Laktr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamxg;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ar/ArConfigService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "EarlyDownLoadListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;JJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "onDownloadProgress data=%s curOffset=%s totalLen=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 813
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 812
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    .line 817
    const-string v1, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p4

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;I)I

    .line 821
    :cond_1
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v0

    iget-object v1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    .line 822
    iget-object v1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 823
    iget-object v1, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ArConfigService$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ar/ArConfigService$4$1;-><init>(Laktr;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 830
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZIZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "onDownloadFinish data=%s result=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    if-eqz p2, :cond_3

    .line 839
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    .line 840
    const-string v1, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    .line 844
    :cond_1
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->h(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->i(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->j(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$4$2;-><init>(Laktr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 863
    :cond_2
    :goto_0
    return-void

    .line 853
    :cond_3
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$4$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$4$3;-><init>(Laktr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    iget-object v0, p0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

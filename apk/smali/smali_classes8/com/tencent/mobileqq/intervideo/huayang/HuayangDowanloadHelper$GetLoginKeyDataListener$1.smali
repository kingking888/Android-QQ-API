.class public Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapsw;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lapsw;ZZ)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, 0x2

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "HuayangPluginNewDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoadingActivity\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    iget-object v0, v0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    iget-object v0, v0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    invoke-static {v0}, Lapsw;->a(Lapsw;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    invoke-static {v0}, Lapsw;->a(Lapsw;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    invoke-static {v0}, Lapsw;->a(Lapsw;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    iget-object v0, v0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->d(Lapst;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    iget-object v0, v0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->e(Lapst;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->b:Z

    iget-boolean v8, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    iget-object v0, v0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->c(Lapst;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;->a:Lapsw;

    invoke-static {v0}, Lapsw;->a(Lapsw;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/IVPluginInfo;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V

    .line 296
    :cond_1
    :goto_1
    return-void

    .line 289
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 291
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "HuayangPluginNewDownloader"

    const-string v1, "isNeedStop"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

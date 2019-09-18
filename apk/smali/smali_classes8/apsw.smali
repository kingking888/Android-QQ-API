.class public Lapsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprq;


# instance fields
.field private final a:J

.field private a:Landroid/os/Handler;

.field public final synthetic a:Lapst;

.field private final a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

.field private final a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lapst;Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/IVPluginInfo;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;ZJ)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Lapsw;->a:Lapst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapsw;->a:Landroid/os/Handler;

    .line 222
    iput-object p2, p0, Lapsw;->a:Ljava/lang/String;

    .line 223
    iput-object p3, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 224
    iput-object p4, p0, Lapsw;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 225
    iput-boolean p5, p0, Lapsw;->a:Z

    .line 226
    iput-wide p6, p0, Lapsw;->a:J

    .line 227
    return-void
.end method

.method public static synthetic a(Lapsw;)J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lapsw;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lapsw;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lapsw;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    return-object v0
.end method

.method public static synthetic a(Lapsw;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    return-object v0
.end method

.method public static synthetic a(Lapsw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lapsw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 271
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 272
    iget-object v0, p0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Lapti;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lapti;->a(I[Ljava/lang/Object;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 276
    :goto_1
    iget-boolean v2, p0, Lapsw;->b:Z

    if-eqz v2, :cond_3

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "HuayangPluginNewDownloader"

    const/4 v1, 0x2

    const-string/jumbo v2, "\u9700\u8981stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    const-wide/16 v0, 0x7d0

    goto :goto_1

    .line 282
    :cond_3
    iget-object v2, p0, Lapsw;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangDowanloadHelper$GetLoginKeyDataListener$1;-><init>(Lapsw;ZZ)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapsw;->b:Z

    .line 267
    iget-object v0, p0, Lapsw;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    if-eqz p2, :cond_3

    .line 231
    iget-object v0, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    if-ne v0, v2, :cond_2

    .line 232
    iget-object v0, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, p0, Lapsw;->a:Lapst;

    invoke-static {v1}, Lapst;->a(Lapst;)Laprm;

    move-result-object v1

    invoke-virtual {v1}, Laprm;->a()Laprp;

    move-result-object v1

    iget-object v1, v1, Laprp;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Landroid/os/Bundle;

    .line 234
    const-string v0, "Hy"

    iget-object v1, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "2653752"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lapsw;->a:Z

    invoke-direct {p0, v0, p2}, Lapsw;->a(ZZ)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "Hy"

    iget-object v1, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)J

    move-result-wide v0

    :goto_1
    sub-long/2addr v4, v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "HuayangPluginNewDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u62c9\u53d6\u7968\u636e\u5b8c\u6210 \u8017\u65f6\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "appId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " isSuccess =  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " code = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_1
    sget-boolean v0, Laptj;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "huayang"

    :goto_2
    const-string v6, "getLoginKey"

    if-eqz p2, :cond_8

    move v1, v2

    :goto_3
    long-to-int v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, p0, Lapsw;->a:Lapst;

    invoke-static {v7}, Lapst;->c(Lapst;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object p1, v5, v9

    const/4 v7, 0x3

    const-string v8, "8.1.3"

    aput-object v8, v5, v7

    invoke-static {v0, v6, v1, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Lapsw;->a:Lapst;

    invoke-static {v1}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "getLoginKey"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    if-eqz p2, :cond_9

    :goto_4
    invoke-virtual {v0, v2}, Lapsn;->b(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 263
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    if-ne v0, v9, :cond_0

    .line 239
    iget-object v0, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v4, p0, Lapsw;->a:Lapst;

    invoke-static {v4}, Lapst;->a(Lapst;)Laprm;

    move-result-object v4

    invoke-static {v1, v4}, Lapwp;->a(Lcom/tencent/mobileqq/intervideo/IVPluginInfo;Laprm;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Landroid/os/Bundle;

    .line 240
    const-string v0, "Od"

    iget-object v1, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "2691711"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_3
    const-string v0, "Hy"

    iget-object v1, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    const-string v0, "2653753"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 251
    :cond_4
    :goto_5
    iget-object v0, p0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u62c9\u53d6\u7968\u636e\u5931\u8d25\uff0ccode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 248
    :cond_5
    const-string v0, "Od"

    iget-object v1, p0, Lapsw;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const-string v0, "2691712"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 254
    :cond_6
    iget-object v0, p0, Lapsw;->a:Lapst;

    invoke-static {v0}, Lapst;->b(Lapst;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 258
    :cond_7
    const-string v0, "group_video"

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 261
    goto/16 :goto_4
.end method

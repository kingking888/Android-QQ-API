.class public Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public apkgConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field public oldConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->apkgConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 146
    return-void
.end method


# virtual methods
.method public updateConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->apkgConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->apkgConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 152
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->oldConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->oldConfigs:Ljava/util/List;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->oldConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->oldConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->oldConfigs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->oldConfigs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->removeRes(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 163
    :cond_1
    return-void
.end method

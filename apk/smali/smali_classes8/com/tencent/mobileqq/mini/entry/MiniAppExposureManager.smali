.class public Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppExposureManager"


# instance fields
.field private reportItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->reportItemList:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public addReportItem(Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->reportItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->reportItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method

.method public getReportItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->reportItemList:Ljava/util/List;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->reportItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    const-string v0, "MiniAppExposureManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return-void
.end method

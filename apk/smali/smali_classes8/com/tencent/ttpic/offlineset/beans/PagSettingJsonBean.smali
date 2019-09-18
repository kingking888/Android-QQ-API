.class public Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;
.super Ljava/lang/Object;
.source "PagSettingJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;
    }
.end annotation


# instance fields
.field public lowDeviceYear:I

.field public lowScale:F

.field public phoneSetting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x7df

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;->lowDeviceYear:I

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;->lowScale:F

    return-void
.end method

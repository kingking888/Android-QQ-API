.class public Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;
.super Ljava/lang/Object;
.source "PagSettingJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagDeviceSetting"
.end annotation


# instance fields
.field public brand:Ljava/lang/String;

.field public encodeBackgroud:I

.field public model:Ljava/lang/String;

.field public needLowScale:I

.field public needSoftDecode:Z

.field public notRealTime:Z

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->needLowScale:I

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->scale:F

    .line 16
    iput-boolean v1, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->notRealTime:Z

    .line 17
    iput v1, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->encodeBackgroud:I

    .line 18
    iput-boolean v1, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->needSoftDecode:Z

    return-void
.end method

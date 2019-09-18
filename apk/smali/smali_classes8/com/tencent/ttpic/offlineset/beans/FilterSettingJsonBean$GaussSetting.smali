.class public Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;
.super Ljava/lang/Object;
.source "FilterSettingJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GaussSetting"
.end annotation


# instance fields
.field public gaussMidderPhone:I

.field public gaussSuperPhone:I

.field public lowMaxSize:F

.field public midMaxSize:F

.field public phoneGassSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;",
            ">;"
        }
    .end annotation
.end field

.field public superMaxSize:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x7e0

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->gaussSuperPhone:I

    .line 18
    const/16 v0, 0x7de

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->gaussMidderPhone:I

    .line 19
    const/high16 v0, 0x44340000    # 720.0f

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->superMaxSize:F

    .line 20
    iput v1, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->midMaxSize:F

    .line 21
    iput v1, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->lowMaxSize:F

    return-void
.end method

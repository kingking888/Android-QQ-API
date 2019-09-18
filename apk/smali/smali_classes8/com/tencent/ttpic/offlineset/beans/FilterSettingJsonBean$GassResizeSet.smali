.class public Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;
.super Ljava/lang/Object;
.source "FilterSettingJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GassResizeSet"
.end annotation


# instance fields
.field public brand:Ljava/lang/String;

.field public maxSize:I

.field public model:Ljava/lang/String;

.field public needResize:Z

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->needResize:Z

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->scale:F

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->maxSize:I

    return-void
.end method

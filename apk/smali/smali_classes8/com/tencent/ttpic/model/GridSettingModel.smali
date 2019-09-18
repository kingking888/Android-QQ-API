.class public Lcom/tencent/ttpic/model/GridSettingModel;
.super Ljava/lang/Object;
.source "GridSettingModel.java"


# instance fields
.field public canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

.field public canvasRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/GridModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/ttpic/openapi/model/Rect;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    return-void
.end method

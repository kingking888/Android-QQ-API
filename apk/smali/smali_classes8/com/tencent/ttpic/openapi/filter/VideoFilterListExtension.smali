.class public Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;
.super Ljava/lang/Object;
.source "VideoFilterListExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;
    }
.end annotation


# static fields
.field private static createExternalFiltersListener:Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->createExternalFiltersListener:Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    return-object v0
.end method

.method public static setCreateExternalFiltersListener(Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->createExternalFiltersListener:Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    .line 38
    return-void
.end method

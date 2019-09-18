.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public stLabelComm:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;

.field public stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

.field public stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 103
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "stLabelComm"

    aput-object v2, v1, v5

    const-string v2, "stLable1003"

    aput-object v2, v1, v6

    const-string v2, "stLable1004"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1f5a
        0x1f62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLabelComm:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    return-void
.end method

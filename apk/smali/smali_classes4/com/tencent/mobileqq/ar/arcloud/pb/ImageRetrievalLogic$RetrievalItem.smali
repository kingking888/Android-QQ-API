.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dProb:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final iAutoJump:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iClass:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iNeedCheckLBS:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iSource:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sCdbRes:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final sClass:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sImageId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sItemID:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sJumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sPicUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sTitle:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sWiki:Lcom/tencent/mobileqq/pb/PBStringField;

.field public stLabel:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "iClass"

    aput-object v2, v1, v6

    const-string v2, "sClass"

    aput-object v2, v1, v5

    const-string v2, "dProb"

    aput-object v2, v1, v7

    const-string v2, "sItemID"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "stLabel"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "iSource"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sPicUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "iAutoJump"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sTitle"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "sWiki"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "sJumpUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sCdbRes"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "iNeedCheckLBS"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "sImageId"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x19
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x32a
        0x332
        0x33a
        0x342
        0x348
        0x352
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iClass:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sClass:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 136
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->dProb:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 140
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sItemID:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 144
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->stLabel:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;

    .line 149
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iSource:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 153
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sPicUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 157
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iAutoJump:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 161
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 165
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sWiki:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 169
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sJumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sCdbRes:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 177
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iNeedCheckLBS:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 181
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sImageId:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method

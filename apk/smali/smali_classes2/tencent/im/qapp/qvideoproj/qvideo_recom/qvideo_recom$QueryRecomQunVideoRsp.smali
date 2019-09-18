.class public final Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final err:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qun_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QunInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final total:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 26
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "err"

    aput-object v2, v1, v5

    const-string v2, "total"

    aput-object v2, v1, v6

    const-string v2, "qun_infos"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;->err:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    const-class v0, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QunInfo;

    .line 42
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qapp/qvideoproj/qvideo_recom/qvideo_recom$QueryRecomQunVideoRsp;->qun_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 41
    return-void
.end method

.class public final Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final daily_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final download_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

.field public final interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final quota_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 174
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "err_info"

    aput-object v2, v1, v5

    const-string v2, "start_time"

    aput-object v2, v1, v6

    const-string v2, "end_time"

    aput-object v2, v1, v7

    const-string v2, "interval"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "daily_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "quota_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "download_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    .line 182
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->daily_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->quota_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method

.class public final Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final continue_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public preload:Lcom/tencent/pb/scupdate/SCUpdatePB$SCPreload;

.field public report:Lcom/tencent/pb/scupdate/SCUpdatePB$SCReport;

.field public final seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final sync_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vcr_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 278
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "seq"

    aput-object v2, v1, v6

    const-string v2, "vcr_list"

    aput-object v2, v1, v8

    const-string v2, "continue_flag"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "preload"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "report"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sync_switch"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v7, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 281
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 285
    const-class v0, Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;

    .line 286
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->vcr_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 290
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->continue_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 294
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCPreload;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$SCPreload;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->preload:Lcom/tencent/pb/scupdate/SCUpdatePB$SCPreload;

    .line 299
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCReport;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$SCReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->report:Lcom/tencent/pb/scupdate/SCUpdatePB$SCReport;

    .line 304
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;->sync_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

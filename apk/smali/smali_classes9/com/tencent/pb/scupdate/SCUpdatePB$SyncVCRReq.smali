.class public final Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final plver:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final rpver:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final sync_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 250
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "seq"

    aput-object v2, v1, v4

    const-string v2, "sync_mode"

    aput-object v2, v1, v8

    const-string v2, "item_list"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "plver"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpver"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 253
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;->sync_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 261
    const-class v0, Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;

    .line 262
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;->item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 266
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;->plver:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 270
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;->rpver:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method

.class public final Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final copy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "group_code"

    aput-object v2, v1, v6

    const-string v2, "doc_id"

    aput-object v2, v1, v7

    const-string v2, "copy"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 52
    new-instance v0, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->copy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

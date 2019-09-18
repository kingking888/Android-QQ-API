.class public final Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int64_precision:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public msg_attr:Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Attr;

.field public msg_gpsdw:Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;

.field public final rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_gpsdw"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_wifis"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_cells"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_attr"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int64_precision"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x25
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 112
    new-instance v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->msg_gpsdw:Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;

    .line 117
    const-class v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Wifi;

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 122
    const-class v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Cell;

    .line 123
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 131
    new-instance v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Attr;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Attr;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->msg_attr:Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$Attr;

    .line 136
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;->int64_precision:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method

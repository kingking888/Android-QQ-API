.class public final Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_close:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_photo_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_remain_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_photo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_last_praise_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_labels"

    aput-object v2, v1, v6

    const-string v2, "uint32_remain_quota"

    aput-object v2, v1, v5

    const-string v2, "uint32_max_photo_quota"

    aput-object v2, v1, v7

    const-string v2, "uint32_total_photo"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_total_praise"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_unread_praise"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_last_praise_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_is_close"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const-class v0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    .line 30
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_remain_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_max_photo_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_total_photo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_total_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint64_last_praise_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 58
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_is_close:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

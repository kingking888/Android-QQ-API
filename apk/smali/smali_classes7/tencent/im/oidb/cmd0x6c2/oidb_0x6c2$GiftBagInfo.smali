.class public final Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gift_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gift_unit:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_end:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_remain_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_remain_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_winner:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final msg_paly:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_done_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_gift_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x10

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 118
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_gift_bagid"

    aput-object v2, v1, v5

    const-string v2, "int32_count"

    aput-object v2, v1, v8

    const-string v2, "int32_amount"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_start_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_paly"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_end"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_remain_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_remain_amount"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int32_winner"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_gift_owner"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_group_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_done_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_gift_name"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_gift_unit"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_ext"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x13882
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 137
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 141
    const-class v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    .line 142
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->msg_paly:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_end:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_remain_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_remain_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_winner:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 162
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_gift_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_done_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_gift_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_gift_unit:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method

.class public final Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_class_param:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_gps:Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

.field public final msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_pos_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_black_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_join_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 127
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_appid"

    aput-object v2, v1, v6

    const-string v2, "uint32_pos"

    aput-object v2, v1, v5

    const-string v2, "msg_gps"

    aput-object v2, v1, v7

    const-string v2, "uint64_join_gc"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_max_pos_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_class_param"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_black_gc"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_is_new"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_notify_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 130
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 138
    new-instance v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->msg_gps:Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    .line 143
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint64_join_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_max_pos_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->bytes_class_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 155
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint64_black_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 159
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 163
    const-class v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;

    .line 164
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 163
    return-void
.end method

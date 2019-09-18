.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final folder_red_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_biu_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

.field public msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_is_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_lock_screen:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 132
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_show_folder"

    aput-object v2, v1, v5

    const-string v2, "folder_red_type"

    aput-object v2, v1, v6

    const-string v2, "bytes_orange_word"

    aput-object v2, v1, v7

    const-string v2, "bytes_summary"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_tip_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_show_lock_screen"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_biu_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_is_low"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 135
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_show_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->folder_red_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->bytes_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 151
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_show_lock_screen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 160
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 164
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_biu_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_is_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

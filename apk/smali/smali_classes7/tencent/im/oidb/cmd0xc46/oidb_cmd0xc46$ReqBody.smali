.class public final Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final anchor_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fixed_page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_share:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public req_param:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

.field public final rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final with_activity_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final with_first_comment_detail:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 25
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rowkey"

    aput-object v2, v1, v5

    const-string v2, "comment_id"

    aput-object v2, v1, v6

    const-string v2, "page_cookie"

    aput-object v2, v1, v7

    const-string v2, "page_size"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "content_src"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fixed_page_size"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_share"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "feeds_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "with_first_comment_detail"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "anchor_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "with_activity_data"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "req_param"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 36
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->fixed_page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->is_share:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->feeds_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_first_comment_detail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->anchor_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_activity_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->req_param:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    return-void
.end method

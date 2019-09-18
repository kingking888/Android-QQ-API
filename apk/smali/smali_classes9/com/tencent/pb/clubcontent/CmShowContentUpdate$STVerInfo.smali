.class public final Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final biz_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final domain_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final down_file:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_patch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final item_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public patch_info:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;

.field public final ver:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "biz_id"

    aput-object v2, v1, v6

    const-string v2, "item_id"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v8

    const-string v2, "ver"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "down_file"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_patch"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "patch_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "domain_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->biz_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 72
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->item_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 80
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->down_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->is_patch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    new-instance v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->patch_info:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;

    .line 101
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->domain_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method

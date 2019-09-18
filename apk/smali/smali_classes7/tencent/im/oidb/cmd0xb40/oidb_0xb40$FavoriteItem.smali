.class public final Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_author:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$Author;

.field public msg_favorite_ext_info:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteExtInfo;

.field public msg_favorite_summary:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteSummary;

.field public final rpt_bytes_cid:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_favorite_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x6

    .line 133
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_rowkey"

    aput-object v2, v1, v5

    const-string v2, "rpt_bytes_cid"

    aput-object v2, v1, v7

    const-string v2, "msg_author"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint64_favorite_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_favorite_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_favorite_ext_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 141
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->rpt_bytes_cid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 145
    new-instance v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$Author;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$Author;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->msg_author:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$Author;

    .line 150
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->uint64_favorite_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 154
    new-instance v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteSummary;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteSummary;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->msg_favorite_summary:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteSummary;

    .line 159
    new-instance v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteExtInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteExtInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteItem;->msg_favorite_ext_info:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$FavoriteExtInfo;

    return-void
.end method

.class public final Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final anchor_del_user:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final del_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final del_st:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;",
            ">;"
        }
    .end annotation
.end field

.field public final del_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final select_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "del_type"

    aput-object v2, v1, v6

    const-string v2, "uid"

    aput-object v2, v1, v7

    const-string v2, "del_st"

    aput-object v2, v1, v8

    const-string v2, "select_all"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "del_source"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "vid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "anchor_del_user"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 225
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->del_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 229
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 233
    const-class v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;

    .line 234
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->del_st:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 238
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->select_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 242
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->del_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 250
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->anchor_del_user:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

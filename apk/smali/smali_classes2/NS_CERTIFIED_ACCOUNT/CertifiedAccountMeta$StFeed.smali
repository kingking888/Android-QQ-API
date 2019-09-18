.class public final LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public likeInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

.field public poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

.field public share:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

.field public final subtitle:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;",
            ">;"
        }
    .end annotation
.end field

.field public video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

.field public visitorInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 330
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v7

    const-string v2, "title"

    aput-object v2, v1, v5

    const-string v2, "subtitle"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "poster"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cover"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "video"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "createTime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "likeInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "commentCount"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "vecComment"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "share"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "visitorInfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x58
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 333
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 337
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 341
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->subtitle:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 345
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 350
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    .line 355
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    .line 360
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 364
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 368
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 372
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->likeInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    .line 377
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 381
    const-class v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 382
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 386
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->share:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    .line 391
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVisitor;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVisitor;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->visitorInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVisitor;

    return-void
.end method

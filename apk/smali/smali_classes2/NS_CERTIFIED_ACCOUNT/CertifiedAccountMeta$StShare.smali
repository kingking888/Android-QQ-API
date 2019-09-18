.class public final LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

.field public cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 276
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v1, v4

    const-string v2, "desc"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "author"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "poster"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "cover"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "video"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 279
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 283
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 287
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 291
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 295
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 300
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 305
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    .line 310
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    return-void
.end method

.class public final Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_check_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;

.field public st_diyfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;

.field public st_fresh_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

.field public st_getposterfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;

.field public st_md5_check_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;

.field public st_poster_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterReq;

.field public st_setposterfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;

.field public final str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 18
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u32_cmd"

    aput-object v2, v1, v7

    const-string v2, "u64_seq"

    aput-object v2, v1, v8

    const-string v2, "i32_implat"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "str_osver"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_mqqver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "st_fresh_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "st_md5_check_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "st_poster_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "st_check_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "st_diyfont_req"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "st_getposterfont_req"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "st_setposterfont_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 21
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_fresh_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    .line 46
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_md5_check_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;

    .line 51
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_poster_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterReq;

    .line 56
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_check_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;

    .line 61
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_diyfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;

    .line 66
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_getposterfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;

    .line 71
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_setposterfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;

    return-void
.end method

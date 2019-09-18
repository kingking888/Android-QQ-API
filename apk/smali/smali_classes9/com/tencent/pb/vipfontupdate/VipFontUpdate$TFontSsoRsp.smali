.class public final Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_check_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;

.field public st_diyfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;

.field public st_fresh_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;

.field public st_getposterfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

.field public st_md5_check_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;

.field public st_poster_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterRsp;

.field public st_setposterfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;

.field public final str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 80
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "i32_ret"

    aput-object v2, v1, v4

    const-string v2, "str_msg"

    aput-object v2, v1, v7

    const-string v2, "u32_cmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "u64_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "st_fresh_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "st_md5_check_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "st_poster_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "st_check_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "st_diyfont_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "st_getposterfont_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "st_setposterfont_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

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

    const-class v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 99
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_fresh_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;

    .line 104
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_md5_check_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;

    .line 109
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_poster_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterRsp;

    .line 114
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_check_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;

    .line 119
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_diyfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;

    .line 124
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_getposterfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    .line 129
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_setposterfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;

    return-void
.end method

.class public final Lfudai/fd_comm$BusiElement;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_comm$BusiElement;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ad_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public audio_info:Lfudai/fd_comm$AudioInfo;

.field public final biz_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final biz_logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final busi_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public official_account_info:Lfudai/fd_comm$OfficialAccountInfo;

.field public pic_info:Lfudai/fd_comm$PicInfo;

.field public video_info:Lfudai/fd_comm$VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 243
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "busi_id"

    aput-object v2, v1, v4

    const-string v2, "biz_desc"

    aput-object v2, v1, v6

    const-string v2, "biz_logo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "ad_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "pic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "video_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "audio_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "official_account_info"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, Lfudai/fd_comm$BusiElement;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_comm$BusiElement;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 246
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->busi_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 250
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->biz_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 254
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->biz_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 258
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->ad_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 262
    new-instance v0, Lfudai/fd_comm$PicInfo;

    invoke-direct {v0}, Lfudai/fd_comm$PicInfo;-><init>()V

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->pic_info:Lfudai/fd_comm$PicInfo;

    .line 267
    new-instance v0, Lfudai/fd_comm$VideoInfo;

    invoke-direct {v0}, Lfudai/fd_comm$VideoInfo;-><init>()V

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->video_info:Lfudai/fd_comm$VideoInfo;

    .line 272
    new-instance v0, Lfudai/fd_comm$AudioInfo;

    invoke-direct {v0}, Lfudai/fd_comm$AudioInfo;-><init>()V

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->audio_info:Lfudai/fd_comm$AudioInfo;

    .line 277
    new-instance v0, Lfudai/fd_comm$OfficialAccountInfo;

    invoke-direct {v0}, Lfudai/fd_comm$OfficialAccountInfo;-><init>()V

    iput-object v0, p0, Lfudai/fd_comm$BusiElement;->official_account_info:Lfudai/fd_comm$OfficialAccountInfo;

    return-void
.end method

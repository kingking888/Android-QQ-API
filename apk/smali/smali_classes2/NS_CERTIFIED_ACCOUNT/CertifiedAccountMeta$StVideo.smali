.class public final LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fileId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final fileSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final transStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vecVideoUrl:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideoUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final videoPrior:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final videoRate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 132
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "fileId"

    aput-object v2, v1, v5

    const-string v2, "fileSize"

    aput-object v2, v1, v6

    const-string v2, "duration"

    aput-object v2, v1, v7

    const-string v2, "width"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "height"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "playUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "transStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "videoPrior"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "videoRate"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "vecVideoUrl"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 159
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->transStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->videoPrior:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->videoRate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    const-class v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideoUrl;

    .line 172
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->vecVideoUrl:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 171
    return-void
.end method

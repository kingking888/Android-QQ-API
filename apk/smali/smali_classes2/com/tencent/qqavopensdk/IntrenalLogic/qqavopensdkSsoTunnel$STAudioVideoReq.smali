.class public final Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final GAMEID_FIELD_NUMBER:I = 0x2

.field public static final REQBODY_FIELD_NUMBER:I = 0x1

.field public static final ROOMID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final gameId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public reqBody:Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$ReqBody;

.field public final roomId:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 97
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "reqBody"

    aput-object v2, v1, v4

    const-string v2, "gameId"

    aput-object v2, v1, v5

    const-string v2, "roomId"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$ReqBody;

    invoke-direct {v0}, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$ReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;->reqBody:Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$ReqBody;

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;->gameId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$STAudioVideoReq;->roomId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method

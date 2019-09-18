.class public final LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

.field public final bgPic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final doLike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final enablePush:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final likeNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final motionPics:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final putTop:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final useTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 578
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "appInfo"

    aput-object v2, v1, v5

    const-string v2, "useTime"

    aput-object v2, v1, v6

    const-string v2, "putTop"

    aput-object v2, v1, v7

    const-string v2, "doLike"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "likeNum"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enablePush"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "openid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "tinyid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bgPic"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "motionPics"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 581
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    .line 586
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->useTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 590
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->putTop:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 594
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->doLike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 598
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->likeNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 602
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->enablePush:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 606
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 610
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 614
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->bgPic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 618
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;

    .line 619
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->motionPics:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 618
    return-void
.end method

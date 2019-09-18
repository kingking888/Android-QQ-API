.class public final Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_current_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

.field public msg_current_refresh_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

.field public msg_current_skin_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

.field public msg_next_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_current_skin_info"

    aput-object v2, v1, v8

    const-string v2, "msg_next_guide_info"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_current_refresh_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_current_guide_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_source"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x5a
        0x62
        0x6a
        0x72
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_current_skin_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    .line 23
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_next_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    .line 28
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_current_refresh_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    .line 33
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_current_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

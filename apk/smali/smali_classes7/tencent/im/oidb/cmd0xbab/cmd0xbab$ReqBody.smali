.class public final Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public group_get_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetReq;

.field public group_set_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetReq;

.field public user_get_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetReq;

.field public user_set_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 231
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "user_get_req"

    aput-object v2, v1, v6

    const-string v2, "user_set_req"

    aput-object v2, v1, v7

    const-string v2, "group_get_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "group_set_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 234
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;->user_get_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetReq;

    .line 239
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;->user_set_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetReq;

    .line 244
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;->group_get_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetReq;

    .line 249
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$ReqBody;->group_set_req:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetReq;

    return-void
.end method

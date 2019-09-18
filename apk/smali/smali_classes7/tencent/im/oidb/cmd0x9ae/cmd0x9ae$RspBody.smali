.class public final Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_has_been_authenticated:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_need_auth_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_auth_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bool_has_been_authenticated"

    aput-object v2, v1, v4

    const-string v2, "bool_need_auth_tips"

    aput-object v2, v1, v5

    const-string v2, "msg_auth_tips"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_has_been_authenticated:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_need_auth_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 52
    new-instance v0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->msg_auth_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    return-void
.end method

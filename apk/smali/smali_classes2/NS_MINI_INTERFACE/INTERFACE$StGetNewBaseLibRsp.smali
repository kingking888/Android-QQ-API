.class public final LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final jsOrsoLibs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;",
            ">;"
        }
    .end annotation
.end field

.field public libInfo:LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 666
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "libInfo"

    aput-object v2, v1, v7

    const-string v2, "interval"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "jsOrsoLibs"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 669
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 674
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->libInfo:LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;

    .line 679
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 683
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;

    .line 684
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->jsOrsoLibs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 683
    return-void
.end method

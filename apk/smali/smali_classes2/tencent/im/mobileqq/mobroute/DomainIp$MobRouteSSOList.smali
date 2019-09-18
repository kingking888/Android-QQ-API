.class public final Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vec_httplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final vec_tcplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 26
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_timeout"

    aput-object v2, v1, v4

    const-string v2, "vec_tcplist"

    aput-object v2, v1, v5

    const-string v2, "vec_httplist"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;->uint32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    const-class v0, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOListInfo;

    .line 34
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;->vec_tcplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 38
    const-class v0, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOListInfo;

    .line 39
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/mobileqq/mobroute/DomainIp$MobRouteSSOList;->vec_httplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 38
    return-void
.end method

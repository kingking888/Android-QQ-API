.class public final Ltencent/im/oidb/hotchat/LBS$LBSInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/hotchat/LBS$LBSInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public attribute:Ltencent/im/oidb/hotchat/LBS$Attribute;

.field public gps:Ltencent/im/oidb/hotchat/LBS$GPS;

.field public final rpt_cell:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/hotchat/LBS$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_wifi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/hotchat/LBS$Wifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 104
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "gps"

    aput-object v2, v1, v6

    const-string v2, "rpt_wifi"

    aput-object v2, v1, v7

    const-string v2, "rpt_cell"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "attribute"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 107
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->gps:Ltencent/im/oidb/hotchat/LBS$GPS;

    .line 112
    const-class v0, Ltencent/im/oidb/hotchat/LBS$Wifi;

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->rpt_wifi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 117
    const-class v0, Ltencent/im/oidb/hotchat/LBS$Cell;

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->rpt_cell:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 122
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$Attribute;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$Attribute;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->attribute:Ltencent/im/oidb/hotchat/LBS$Attribute;

    return-void
.end method

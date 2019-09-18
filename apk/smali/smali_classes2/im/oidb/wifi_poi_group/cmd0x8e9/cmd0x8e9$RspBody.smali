.class public final Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

.field public final rpt_rsp_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$VisitorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "poi_info"

    aput-object v2, v1, v4

    const-string v2, "rpt_rsp_visitor_info"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    new-instance v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 62
    const-class v0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$VisitorInfo;

    .line 63
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$RspBody;->rpt_rsp_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 62
    return-void
.end method

.class public final Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_search_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

.field public final rpt_msg_poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;",
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

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 119
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_poi_info_list"

    aput-object v2, v1, v5

    const-string v2, "bytes_search_id"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 122
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    .line 127
    const-class v0, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;

    .line 128
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->rpt_msg_poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->bytes_search_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method

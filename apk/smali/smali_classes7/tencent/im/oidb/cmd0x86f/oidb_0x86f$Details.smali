.class public final Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_back_color2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_back_color3:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_common_details:Ltencent/im/oidb/cmd0x86f/oidb_0x86f$CommonDetails;

.field public msg_fresh_thing:Lnearby_interact_state/interact_value$FreshThing;

.field public msg_tribe:Lnearby_interact_state/interact_value$Tribe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 162
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_common_details"

    aput-object v2, v1, v6

    const-string v2, "msg_tribe"

    aput-object v2, v1, v7

    const-string v2, "msg_fresh_thing"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_back_color2"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_back_color3"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 165
    new-instance v0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$CommonDetails;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$CommonDetails;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;->msg_common_details:Ltencent/im/oidb/cmd0x86f/oidb_0x86f$CommonDetails;

    .line 170
    new-instance v0, Lnearby_interact_state/interact_value$Tribe;

    invoke-direct {v0}, Lnearby_interact_state/interact_value$Tribe;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;->msg_tribe:Lnearby_interact_state/interact_value$Tribe;

    .line 175
    new-instance v0, Lnearby_interact_state/interact_value$FreshThing;

    invoke-direct {v0}, Lnearby_interact_state/interact_value$FreshThing;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;->msg_fresh_thing:Lnearby_interact_state/interact_value$FreshThing;

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;->bytes_back_color2:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;->bytes_back_color3:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method

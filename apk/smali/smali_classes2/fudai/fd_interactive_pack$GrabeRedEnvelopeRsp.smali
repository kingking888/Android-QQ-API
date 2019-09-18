.class public final Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public busi_elem:Lfudai/fd_comm$BusiElement;

.field public final grab_state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public host_prof:Lfudai/fd_comm$UinProf;

.field public luck_card_info:Lfudai/fd_comm$LuckCard;

.field public pack_info:Lfudai/fd_comm$GrabPack;

.field public final switch_jmp_main_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final top_des:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 70
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "host_prof"

    aput-object v2, v1, v6

    const-string v2, "grab_state"

    aput-object v2, v1, v4

    const-string v2, "pack_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "top_des"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "busi_elem"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "switch_jmp_main_page"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "luck_card_info"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v5, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const-class v3, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 73
    new-instance v0, Lfudai/fd_comm$UinProf;

    invoke-direct {v0}, Lfudai/fd_comm$UinProf;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->host_prof:Lfudai/fd_comm$UinProf;

    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->grab_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 82
    new-instance v0, Lfudai/fd_comm$GrabPack;

    invoke-direct {v0}, Lfudai/fd_comm$GrabPack;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->pack_info:Lfudai/fd_comm$GrabPack;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->top_des:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    new-instance v0, Lfudai/fd_comm$BusiElement;

    invoke-direct {v0}, Lfudai/fd_comm$BusiElement;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->busi_elem:Lfudai/fd_comm$BusiElement;

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->switch_jmp_main_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    new-instance v0, Lfudai/fd_comm$LuckCard;

    invoke-direct {v0}, Lfudai/fd_comm$LuckCard;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;->luck_card_info:Lfudai/fd_comm$LuckCard;

    return-void
.end method

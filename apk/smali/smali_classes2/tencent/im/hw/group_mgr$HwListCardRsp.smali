.class public final Ltencent/im/hw/group_mgr$HwListCardRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/hw/group_mgr$HwListCardRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARD_INFO_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_INFO_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final card_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/hw/group_mgr$CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public level_info:Ltencent/im/hw/group_mgr$LevelInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 221
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "card_info"

    aput-object v2, v1, v4

    const-string v2, "level_info"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/hw/group_mgr$HwListCardRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/hw/group_mgr$HwListCardRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 224
    const-class v0, Ltencent/im/hw/group_mgr$CardInfo;

    .line 225
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwListCardRsp;->card_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 229
    new-instance v0, Ltencent/im/hw/group_mgr$LevelInfo;

    invoke-direct {v0}, Ltencent/im/hw/group_mgr$LevelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwListCardRsp;->level_info:Ltencent/im/hw/group_mgr$LevelInfo;

    return-void
.end method

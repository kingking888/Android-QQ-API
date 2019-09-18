.class public final Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final SubCmd_Resp_Add:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;",
            ">;"
        }
    .end annotation
.end field

.field public final SubCmd_Resp_Delete:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final SubCmd_Resp_Modify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;",
            ">;"
        }
    .end annotation
.end field

.field public final uiReturnCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 113
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uiReturnCode"

    aput-object v2, v1, v4

    const-string v2, "SubCmd_Resp_Add"

    aput-object v2, v1, v5

    const-string v2, "SubCmd_Resp_Modify"

    aput-object v2, v1, v6

    const-string v2, "SubCmd_Resp_Delete"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;->uiReturnCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    const-class v0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;

    .line 121
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;->SubCmd_Resp_Add:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 125
    const-class v0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;

    .line 126
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;->SubCmd_Resp_Modify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 131
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicList_RespInfo;->SubCmd_Resp_Delete:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 130
    return-void
.end method

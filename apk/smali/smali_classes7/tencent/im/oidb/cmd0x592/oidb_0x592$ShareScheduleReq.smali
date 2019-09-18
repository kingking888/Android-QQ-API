.class public final Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_receive_group:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public final rpt_msg_repeated_schedule:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x592/oidb_0x592$RepeatedScheduleShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_receiver_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_schedule_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
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

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 342
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_schedule_id_list"

    aput-object v2, v1, v6

    const-string v2, "rpt_receiver_list"

    aput-object v2, v1, v7

    const-string v2, "msg_receive_group"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_repeated_schedule"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 345
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 346
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;->rpt_schedule_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 350
    const-class v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareReceiver;

    .line 351
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;->rpt_receiver_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 355
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;->msg_receive_group:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 360
    const-class v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RepeatedScheduleShareInfo;

    .line 361
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;->rpt_msg_repeated_schedule:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 360
    return-void
.end method

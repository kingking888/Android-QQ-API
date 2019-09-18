.class public final Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_first_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$Text;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_user_num_limit_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$Text;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_zan_limit_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 128
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_first_info"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_user_num_limit_info"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_zan_limit_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 131
    const-class v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$Text;

    .line 132
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;->rpt_msg_first_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 136
    const-class v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$Text;

    .line 137
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;->rpt_msg_user_num_limit_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 141
    const-class v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$Text;

    .line 142
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;->rpt_msg_zan_limit_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 141
    return-void
.end method

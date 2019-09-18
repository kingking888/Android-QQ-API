.class public final Ltencent/im/group/group_member_info$RspGroupCardGetStory;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/group/group_member_info$RspGroupCardGetStory;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public result:Ltencent/im/group/group_member_info$ErrorInfo;

.field public final video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/group/group_member_info$InfoCardVideoInfo;",
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

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 150
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v3

    const-string v2, "flag"

    aput-object v2, v1, v5

    const-string v2, "video_info"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/group/group_member_info$RspGroupCardGetStory;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 153
    new-instance v0, Ltencent/im/group/group_member_info$ErrorInfo;

    invoke-direct {v0}, Ltencent/im/group/group_member_info$ErrorInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->result:Ltencent/im/group/group_member_info$ErrorInfo;

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    const-class v0, Ltencent/im/group/group_member_info$InfoCardVideoInfo;

    .line 163
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 162
    return-void
.end method

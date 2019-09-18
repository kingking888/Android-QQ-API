.class public final Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_common_info:Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

.field public msg_mini_program_info:Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_common_info"

    aput-object v2, v1, v4

    const-string v2, "msg_mini_program_info"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    new-instance v0, Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    invoke-direct {v0}, Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->msg_common_info:Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    .line 45
    new-instance v0, Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;

    invoke-direct {v0}, Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->msg_mini_program_info:Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;

    return-void
.end method

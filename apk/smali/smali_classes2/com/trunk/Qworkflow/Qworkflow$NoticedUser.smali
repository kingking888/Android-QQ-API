.class public final Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPTED:I = 0x2

.field public static final UNHANDLED:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_handle_state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_user_source:Lcom/trunk/Qworkflow/Qworkflow$UserSource;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x1

    .line 355
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_user_source"

    aput-object v2, v1, v6

    const-string v2, "enum_handle_state"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 358
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 362
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$UserSource;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$UserSource;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;->msg_user_source:Lcom/trunk/Qworkflow/Qworkflow$UserSource;

    .line 367
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;->enum_handle_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method

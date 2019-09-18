.class public final Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_identity_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_online_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 172
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_identity_score"

    aput-object v2, v1, v5

    const-string v2, "uint32_time"

    aput-object v2, v1, v6

    const-string v2, "uint32_send_flower_num"

    aput-object v2, v1, v7

    const-string v2, "uint32_recv_flower_num"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_send_gift_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_recv_gift_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_online_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_identity_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_send_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_recv_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_send_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_recv_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;->uint32_online_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

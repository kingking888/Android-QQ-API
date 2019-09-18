.class public final LNS_QQ_STORY_META/META$StComment;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_QQ_STORY_META/META$StComment;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public postUser:LNS_QQ_STORY_META/META$StUser;

.field public final replyCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vecAtUin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_QQ_STORY_META/META$StReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 434
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v6

    const-string v2, "postUser"

    aput-object v2, v1, v5

    const-string v2, "createTime"

    aput-object v2, v1, v7

    const-string v2, "content"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "vecAtUin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "replyCount"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "vecReply"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, LNS_QQ_STORY_META/META$StComment;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_META/META$StComment;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 437
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 441
    new-instance v0, LNS_QQ_STORY_META/META$StUser;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StUser;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->postUser:LNS_QQ_STORY_META/META$StUser;

    .line 446
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 450
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 455
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->vecAtUin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 459
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->replyCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 463
    const-class v0, LNS_QQ_STORY_META/META$StReply;

    .line 464
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 463
    return-void
.end method

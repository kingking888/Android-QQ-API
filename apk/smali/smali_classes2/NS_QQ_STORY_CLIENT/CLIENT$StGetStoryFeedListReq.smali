.class public final LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final listType:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public uinTime:LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 227
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "listType"

    aput-object v2, v1, v5

    const-string v2, "listNum"

    aput-object v2, v1, v6

    const-string v2, "uinTime"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 230
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->listType:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 239
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 243
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->uinTime:LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;

    return-void
.end method

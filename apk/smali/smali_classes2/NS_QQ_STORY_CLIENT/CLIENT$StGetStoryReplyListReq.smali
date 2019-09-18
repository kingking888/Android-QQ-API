.class public final LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comment:LNS_QQ_STORY_META/META$StComment;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 392
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "storyFeed"

    aput-object v2, v1, v7

    const-string v2, "comment"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "listNum"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 395
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 400
    new-instance v0, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StStoryFeed;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 405
    new-instance v0, LNS_QQ_STORY_META/META$StComment;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StComment;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;->comment:LNS_QQ_STORY_META/META$StComment;

    .line 410
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryReplyListReq;->listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

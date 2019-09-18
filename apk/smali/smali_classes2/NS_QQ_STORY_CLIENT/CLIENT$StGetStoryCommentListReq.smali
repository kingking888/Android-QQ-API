.class public final LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 341
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v3

    const-string v2, "storyFeed"

    aput-object v2, v1, v5

    const-string v2, "listNum"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 344
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 349
    new-instance v0, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StStoryFeed;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 354
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryCommentListReq;->listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

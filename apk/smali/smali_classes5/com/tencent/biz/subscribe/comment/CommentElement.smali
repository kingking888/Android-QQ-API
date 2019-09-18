.class public final enum Lcom/tencent/biz/subscribe/comment/CommentElement;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/biz/subscribe/comment/CommentElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum COMMENT_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum COMMENT_LIKE_BUTTON:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum COMMENT_LONG_CLICK:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum FRIEND_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum LESS_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum MORE_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum REPLY_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum REPLY_LIKE:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum REPLY_LONG_CLICK:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum SHOW_MORE_COMMENT:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum USER_AVATAR:Lcom/tencent/biz/subscribe/comment/CommentElement;

.field public static final enum USER_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "USER_AVATAR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_AVATAR:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 9
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "USER_NICKNAME"

    invoke-direct {v0, v1, v4}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 10
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "FRIEND_NICKNAME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->FRIEND_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 12
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "COMMENT_ITEM"

    invoke-direct {v0, v1, v6}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 13
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "COMMENT_LONG_CLICK"

    invoke-direct {v0, v1, v7}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_LONG_CLICK:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 15
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "COMMENT_LIKE_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_LIKE_BUTTON:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 17
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "REPLY_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 18
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "REPLY_LONG_CLICK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_LONG_CLICK:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 19
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "REPLY_LIKE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_LIKE:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 21
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "MORE_REPLY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->MORE_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 22
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "LESS_REPLY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->LESS_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 23
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    const-string v1, "SHOW_MORE_COMMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->SHOW_MORE_COMMENT:Lcom/tencent/biz/subscribe/comment/CommentElement;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/biz/subscribe/comment/CommentElement;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_AVATAR:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->FRIEND_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_LONG_CLICK:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_LIKE_BUTTON:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_LONG_CLICK:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_LIKE:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->MORE_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->LESS_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->SHOW_MORE_COMMENT:Lcom/tencent/biz/subscribe/comment/CommentElement;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->$VALUES:[Lcom/tencent/biz/subscribe/comment/CommentElement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/subscribe/comment/CommentElement;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/comment/CommentElement;

    return-object v0
.end method

.method public static values()[Lcom/tencent/biz/subscribe/comment/CommentElement;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/biz/subscribe/comment/CommentElement;->$VALUES:[Lcom/tencent/biz/subscribe/comment/CommentElement;

    invoke-virtual {v0}, [Lcom/tencent/biz/subscribe/comment/CommentElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/subscribe/comment/CommentElement;

    return-object v0
.end method

.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_bb_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

.field public msg_comment_article:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$CommentInfo;

.field public msg_like_article:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$LikeInfo;

.field public msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

.field public final red_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_style_sheet"

    aput-object v2, v1, v6

    const-string v2, "msg_comment_article"

    aput-object v2, v1, v7

    const-string v2, "msg_like_article"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_bb_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "red_point_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x52
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 92
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    .line 97
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$CommentInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$CommentInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_comment_article:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$CommentInfo;

    .line 102
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$LikeInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$LikeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_like_article:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$LikeInfo;

    .line 107
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_bb_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

    .line 112
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->red_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 112
    return-void
.end method

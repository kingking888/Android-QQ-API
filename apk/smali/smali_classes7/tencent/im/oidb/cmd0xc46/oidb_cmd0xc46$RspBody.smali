.class public final Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

.field public banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

.field public final comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;",
            ">;"
        }
    .end annotation
.end field

.field public extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

.field public first_comment_detail:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

.field public final hot_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "next"

    aput-object v2, v1, v5

    const-string v2, "page_cookie"

    aput-object v2, v1, v7

    const-string v2, "article_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "hot_comment_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "comment_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "first_comment_detail"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "banner"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "extra_info"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 111
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    .line 116
    const-class v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 117
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->hot_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 121
    const-class v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 122
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 126
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->first_comment_detail:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 131
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    .line 136
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    return-void
.end method

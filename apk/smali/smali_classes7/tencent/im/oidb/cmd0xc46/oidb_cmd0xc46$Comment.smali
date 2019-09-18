.class public final Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public activity:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;

.field public final anonymous:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final author_comment:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final author_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final author_selection:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final avatar:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final awesome:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final create_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final dislike:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final first_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final has_target:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final homepage:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_anchor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_approved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_delete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_multi_media:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_star:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_star_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final jump_schema:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final like:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final like_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public media_data:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;

.field public final myself:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rank:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final replied_user_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final replied_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final replied_user_nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rpt_medal_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_media_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final score:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final sub_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final sub_comments_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x2b

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 268
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v6

    const-string v2, "author_id"

    aput-object v2, v1, v5

    const-string v2, "create_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "like"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "dislike"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "like_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "anonymous"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "author_selection"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rank"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "level"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "author_comment"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "nick_name"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "avatar"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "myself"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "homepage"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "awesome"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "content_source"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "sub_comments_total"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "sub_comments"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "first_comment_id"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "replied_user_id"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "replied_user_nick_name"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "replied_user_homepage"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "has_target"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "score"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "passthrough"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "is_delete"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "is_anchor"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "is_activity"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "rpt_medal_info_list"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "activity"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "is_multi_media"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "media_data"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "is_star_comment"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "create_source"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "is_star"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "is_approved"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "jump_schema"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "rpt_media_data_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v7, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    aput-object v7, v2, v3

    const/16 v3, 0x22

    aput-object v7, v2, v3

    const/16 v3, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    aput-object v7, v2, v3

    const/16 v3, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    aput-object v7, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x72
        0x78
        0x82
        0x88
        0x92
        0x98
        0xa0
        0xaa
        0xf2
        0xfa
        0x102
        0x10a
        0x110
        0x140
        0x14a
        0x150
        0x158
        0x162
        0x16a
        0x170
        0x17a
        0x182
        0x188
        0x192
        0x198
        0x1a0
        0x1a8
        0x1b0
        0x1ba
        0x1c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 271
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 275
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 279
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 283
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 287
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->dislike:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 299
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->anonymous:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 303
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_selection:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 307
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rank:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 311
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 315
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_comment:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 319
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 323
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->myself:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 331
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 335
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->awesome:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 339
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 343
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 347
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->sub_comments_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 351
    const-class v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 352
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->sub_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 356
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->first_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 360
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 364
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 368
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 372
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->has_target:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 376
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->score:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 380
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_delete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 388
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_anchor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 392
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 396
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 400
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 404
    const-class v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;

    .line 405
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_medal_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 409
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->activity:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;

    .line 414
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_multi_media:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 418
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->media_data:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;

    .line 423
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_star_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 427
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 431
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_star:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 435
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_approved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 439
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->jump_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 443
    const-class v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;

    .line 444
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_media_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 443
    return-void
.end method

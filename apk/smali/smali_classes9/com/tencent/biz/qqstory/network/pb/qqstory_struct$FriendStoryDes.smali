.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public des:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;

.field public final simple_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public user_seq_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 628
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "des"

    aput-object v2, v1, v5

    const-string v2, "simple_info_list"

    aput-object v2, v1, v6

    const-string v2, "user_seq_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 631
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;->des:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;

    .line 636
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;

    .line 637
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;->simple_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 641
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FriendStoryDes;->user_seq_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;

    return-void
.end method

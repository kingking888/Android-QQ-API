.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final member_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public share_group_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

.field public final show_in_friend_story_main_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 4164
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "share_group_info"

    aput-object v2, v1, v6

    const-string v2, "member_list"

    aput-object v2, v1, v7

    const-string v2, "show_in_friend_story_main_page"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 4167
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;->share_group_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    .line 4172
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4173
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;->member_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 4177
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqCreateShareGroup;->show_in_friend_story_main_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

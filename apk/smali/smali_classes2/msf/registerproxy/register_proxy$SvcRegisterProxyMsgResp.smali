.class public final Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final c2c_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final discuss_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lmsf/registerproxy/register_proxy$DiscussList;",
            ">;"
        }
    .end annotation
.end field

.field public final discuss_list_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final discuss_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lmsf/registerproxy/register_proxy$SvcPbResponsePullDisMsgProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gourp_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lmsf/registerproxy/register_proxy$SvcResponsePbPullGroupMsgProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lmsf/registerproxy/register_proxy$GroupList;",
            ">;"
        }
    .end annotation
.end field

.field public msg_info:Lmsf/registerproxy/register_proxy$SvcResponseMsgInfo;

.field public final pub_account_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 164
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v5

    const-string v2, "err_msg"

    aput-object v2, v1, v7

    const-string v2, "flag"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "group_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "discuss_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "gourp_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "discuss_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "c2c_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pub_account_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "discuss_list_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    new-instance v0, Lmsf/registerproxy/register_proxy$SvcResponseMsgInfo;

    invoke-direct {v0}, Lmsf/registerproxy/register_proxy$SvcResponseMsgInfo;-><init>()V

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->msg_info:Lmsf/registerproxy/register_proxy$SvcResponseMsgInfo;

    .line 188
    const-class v0, Lmsf/registerproxy/register_proxy$GroupList;

    .line 189
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 193
    const-class v0, Lmsf/registerproxy/register_proxy$DiscussList;

    .line 194
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->discuss_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 198
    const-class v0, Lmsf/registerproxy/register_proxy$SvcResponsePbPullGroupMsgProxy;

    .line 199
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->gourp_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 203
    const-class v0, Lmsf/registerproxy/register_proxy$SvcPbResponsePullDisMsgProxy;

    .line 204
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->discuss_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->c2c_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->pub_account_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 216
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$SvcRegisterProxyMsgResp;->discuss_list_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method

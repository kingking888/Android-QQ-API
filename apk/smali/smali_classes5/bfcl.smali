.class final Lbfcl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbfcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lbfcl;->a:[B

    .line 38
    invoke-direct {p0, p1}, Lbfcl;->a(I)Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    move-result-object v0

    iput-object v0, p0, Lbfcl;->a:Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    .line 39
    return-void
.end method

.method constructor <init>(Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;[B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbfcl;->a:Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    .line 32
    iput-object p2, p0, Lbfcl;->a:[B

    .line 33
    return-void
.end method

.method private a(I)Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 43
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;-><init>()V

    .line 44
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 45
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lbfcl;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 47
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 48
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->emulator_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 49
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x7b2c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 51
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->encrypt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 53
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->zip_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 54
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lbfek;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 55
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->fix_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lbfek;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 56
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->nettype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 57
    iget-object v0, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->major_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lbfek;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 58
    iget-object v0, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->minor_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lbfek;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 59
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbfcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public a()Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbfcl;->a:Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    return-object v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbfcl;->a:[B

    return-object v0
.end method

.class public Lwwi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lwwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lwwi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwwi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwi;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwi;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwi;->c:Ljava/util/Map;

    .line 58
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lwwi;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lwwi;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lwwi;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ZZ)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lwwr;

    invoke-direct {v0}, Lwwr;-><init>()V

    .line 137
    iput-object p2, v0, Lwwr;->a:LNS_COMM/COMM$StCommonExt;

    .line 138
    iput-boolean p3, v0, Lwwr;->a:Z

    .line 139
    iput-boolean p4, v0, Lwwr;->b:Z

    .line 140
    iget-object v1, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lwwi;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDetailCommentSize: attachInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, LNS_COMM/COMM$StCommonExt;->attachInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwr;

    iput-boolean p3, v0, Lwwr;->a:Z

    .line 144
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwr;

    iput-object p2, v0, Lwwr;->a:LNS_COMM/COMM$StCommonExt;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwr;

    iput-boolean p2, v0, Lwwr;->b:Z

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic a(Lwwi;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lwwi;->a(Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ZZ)V

    return-void
.end method

.method static synthetic a(Lwwi;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lwwi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lwwi;ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lwwi;->a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;)V

    return-void
.end method

.method private a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 107
    if-eqz p4, :cond_3

    .line 108
    iget-object v1, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 109
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v0, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-direct {p0, v2, v0, v5, v5}, Lwwi;->a(Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ZZ)V

    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v3, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 115
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 116
    iget-object v3, p0, Lwwi;->b:Ljava/util/Map;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v1, p0, Lwwi;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    iget-object v1, p0, Lwwi;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, v2}, Lwwi;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 127
    sget-object v0, Lwwi;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "\u540e\u53f0\u8fd4\u56de\u8bc4\u8bba\u6570\u4e3a0"

    aput-object v3, v1, v6

    invoke-static {v0, v5, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lwwu;

    const/4 v3, 0x5

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v2}, Lwwi;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v1, v3, v4}, Lwwu;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 131
    :cond_3
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p3, v1, v7

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1}, Lwwi;->a([Ljava/lang/Object;)Lwwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lwwi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)J
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;

    invoke-direct {v0, p1}, Lcom/tencent/biz/subscribe/network/DoLikeRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 212
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwo;

    invoke-direct {v2, p0}, Lwwo;-><init>(Lwwi;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 218
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)J
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoReplyReq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/biz/subscribe/network/DoReplyReq;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;I)V

    .line 181
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwm;

    invoke-direct {v2, p0, p2, p3}, Lwwm;-><init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 187
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)LNS_COMM/COMM$StCommonExt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwr;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-boolean v2, v0, Lwwr;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lwwr;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwwr;->a:LNS_COMM/COMM$StCommonExt;

    if-eqz v2, :cond_1

    .line 240
    iget-object v0, v0, Lwwr;->a:LNS_COMM/COMM$StCommonExt;

    goto :goto_0

    .line 242
    :cond_1
    sget-object v2, Lwwi;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lwwr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lwwi;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwwi;->a:Landroid/os/Handler;

    .line 64
    :cond_0
    iget-object v0, p0, Lwwi;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    if-eqz p2, :cond_0

    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fake_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u5220\u9664\u5931\u8d25"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lwwi;->a([Ljava/lang/Object;)Lwwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 163
    const-string v0, ""

    .line 175
    :goto_0
    return-object v0

    .line 165
    :cond_1
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;

    invoke-direct {v0, p1, p2, v3}, Lcom/tencent/biz/subscribe/network/DoCommentRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;I)V

    .line 166
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwl;

    invoke-direct {v2, p0, p2}, Lwwl;-><init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 175
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    if-eqz p3, :cond_0

    iget-object v0, p3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fake_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u5220\u9664\u5931\u8d25"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lwwi;->a([Ljava/lang/Object;)Lwwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 194
    const-string v0, ""

    .line 206
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoReplyReq;

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/tencent/biz/subscribe/network/DoReplyReq;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;I)V

    .line 197
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwn;

    invoke-direct {v2, p0, p3, p2}, Lwwn;-><init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 206
    iget-object v0, p3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwwi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lwwu;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lwwu;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lwwu;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lwwi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    iget-object v0, p0, Lwwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iget-object v0, p0, Lwwi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268
    return-void
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;

    invoke-direct {v0, p1}, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 98
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwj;

    invoke-direct {v2, p0}, Lwwj;-><init>(Lwwi;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 104
    return-void
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/biz/subscribe/network/DoCommentRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;I)V

    .line 151
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwk;

    invoke-direct {v2, p0, p2}, Lwwk;-><init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 157
    return-void
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;

    invoke-direct {v0, p1}, Lcom/tencent/biz/subscribe/network/DoLikeRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 224
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwp;

    invoke-direct {v2, p0}, Lwwp;-><init>(Lwwi;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 230
    return-void
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_COMM/COMM$StCommonExt;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_COMM/COMM$StCommonExt;I)V

    .line 272
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwq;

    invoke-direct {v2, p0, p1}, Lwwq;-><init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 289
    return-void
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 74
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwwi;->a(Ljava/lang/String;)LNS_COMM/COMM$StCommonExt;

    move-result-object v0

    .line 75
    sget-object v1, Lwwi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getComments loadMore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    if-eqz p2, :cond_1

    .line 77
    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lwwi;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getComments loadMore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachInfo is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lwwi;->a(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_COMM/COMM$StCommonExt;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    goto :goto_0
.end method

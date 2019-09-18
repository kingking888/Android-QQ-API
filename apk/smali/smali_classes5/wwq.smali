.class Lwwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field final synthetic a:Lwwi;


# direct methods
.method constructor <init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lwwq;->a:Lwwi;

    iput-object p2, p0, Lwwq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    iget-object v0, p0, Lwwq;->a:Lwwi;

    iget-object v3, p0, Lwwq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lwwi;->a(Lwwi;Ljava/lang/String;Z)V

    .line 276
    if-nez p4, :cond_0

    .line 277
    invoke-static {}, Lwwi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCommentSize: rsp is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lwwq;->a:Lwwi;

    invoke-static {v0}, Lwwi;->a(Lwwi;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lwwq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lwwi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommentSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", attachInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v4, v4, LNS_COMM/COMM$StCommonExt;->attachInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isFinish\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->isFinish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lwwq;->a:Lwwi;

    invoke-static {v0}, Lwwi;->a(Lwwi;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lwwq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_1
    iget-object v3, p0, Lwwq;->a:Lwwi;

    iget-object v0, p0, Lwwq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->isFinish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v5, v0, v1}, Lwwi;->a(Lwwi;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ZZ)V

    .line 286
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v3, p0, Lwwq;->a:Lwwi;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object p3, v4, v6

    const/4 v1, 0x3

    aput-object p4, v4, v1

    invoke-virtual {v3, v4}, Lwwi;->a([Ljava/lang/Object;)Lwwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 284
    goto :goto_1
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwq;->a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;)V

    return-void
.end method

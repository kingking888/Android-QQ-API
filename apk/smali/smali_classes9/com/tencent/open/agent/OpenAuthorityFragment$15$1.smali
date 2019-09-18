.class public Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbawt;

.field final synthetic a:Lcom/tencent/open/model/GetVirtualListResult;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbawt;ZLcom/tencent/open/model/GetVirtualListResult;)V
    .locals 0

    .prologue
    .line 2962
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iput-boolean p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2965
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2966
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Z

    if-eqz v0, :cond_5

    .line 2968
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget-object v0, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget-object v0, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2969
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget-object v0, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/VirtualInfo;

    .line 2970
    iget-object v3, v0, Lcom/tencent/open/model/VirtualInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/open/model/VirtualInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2971
    new-instance v3, Lbaxp;

    iget-wide v4, v0, Lcom/tencent/open/model/VirtualInfo;->a:J

    iget-object v6, v0, Lcom/tencent/open/model/VirtualInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/open/model/VirtualInfo;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v0}, Lbaxp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2972
    iget-wide v4, v3, Lbaxp;->a:J

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget-wide v6, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenCardContainer;->a()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 2973
    const/4 v0, 0x1

    iput-boolean v0, v3, Lbaxp;->a:Z

    .line 2975
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2980
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    if-eqz v0, :cond_3

    .line 2981
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v2, v2, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbaxm;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2982
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 2983
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v1, v1, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v2, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:J

    invoke-virtual {v0, v2, v3}, Lbaxm;->a(J)V

    .line 2986
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iput-wide v8, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:J

    .line 2997
    :cond_4
    :goto_1
    return-void

    .line 2988
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    if-eqz v0, :cond_6

    .line 2989
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u865a\u62df\u5e10\u53f7\u5217\u8868\u5931\u8d25,\u9519\u8bef\u7801"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget v3, v3, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;Z)V

    .line 2990
    const-string v0, "OpenAuthorityFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVirtualList error errorcode ==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget v4, v4, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2992
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 2993
    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v2, v2, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    iget-object v2, v2, Lbaxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2994
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v0, v0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;->a:Lbawt;

    iget-object v2, v2, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbaxm;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.class public Lujc;
.super Luiu;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Luiu;-><init>()V

    .line 47
    iput-object p1, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    .line 49
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lujc;->a:Ljava/util/List;

    .line 51
    iget v1, p1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->source:I

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, Ltsc;->a()Ltro;

    move-result-object v0

    invoke-virtual {v0}, Ltro;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lujc;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltth;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ltrj;

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)Lues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)",
            "Lues;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 205
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 206
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 208
    iget-boolean v4, v0, Lues;->b:Z

    if-eqz v4, :cond_1

    .line 220
    :cond_0
    :goto_1
    return-object v0

    .line 211
    :cond_1
    if-nez v1, :cond_2

    .line 205
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 213
    :cond_2
    iget-boolean v4, v1, Lues;->a:Z

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Lues;->a:Z

    if-nez v0, :cond_4

    .line 214
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 217
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    .line 140
    new-instance v3, Luje;

    check-cast v0, Lujd;

    invoke-direct {v3, v0}, Luje;-><init>(Lujd;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    return-object v1
.end method

.method public a()Luis;
    .locals 4

    .prologue
    .line 68
    new-instance v1, Lujd;

    iget-object v0, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lujd;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xfb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 70
    iget-object v2, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltsc;->a(Ljava/lang/String;)Ltrj;

    move-result-object v0

    iput-object v0, v1, Lujd;->a:Ltrj;

    .line 72
    new-instance v0, Luis;

    iget-object v2, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mStartVid:Ljava/lang/String;

    iget-object v3, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mVids:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mVids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mFeedIdMap:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mFeedIdMap:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Luiq;

    invoke-direct {v2, v1}, Luiq;-><init>(Luip;)V

    .line 79
    iget-object v1, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mVids:Ljava/util/List;

    iput-object v1, v2, Luiq;->a:Ljava/util/List;

    .line 80
    iget-object v1, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mFeedIdMap:Ljava/util/HashMap;

    iput-object v1, v2, Luiq;->a:Ljava/util/Map;

    .line 81
    iput-object v2, v0, Luis;->a:Luiq;

    .line 83
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(ILuiv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    iget-object v0, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->source:I

    if-ne v0, v3, :cond_0

    .line 89
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltfg;

    .line 90
    iget-object v1, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltfg;->a(Ljava/lang/String;)Ltrj;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lujc;->a:Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->source:I

    iput v1, v0, Ltrj;->f:I

    .line 93
    iget-object v1, p0, Lujc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lujc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 101
    invoke-static {v0}, Lujd;->a(Ltrj;)Lujd;

    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const-string v1, "no data for header group"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-interface {p2, v0, v1, v3}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 105
    return-void
.end method

.method public a(Luiq;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luiq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const-string v1, "needSyncVidList. need sync"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v0, p1, Luiq;->a:Luip;

    instance-of v0, v0, Lujd;

    invoke-static {v0}, Lwkk;->a(Z)V

    .line 115
    iget-object v0, p1, Luiq;->a:Luip;

    check-cast v0, Lujd;

    .line 117
    iget-boolean v3, v0, Lujd;->a:Z

    if-eqz v3, :cond_2

    .line 118
    const-string v2, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const-string v3, "won\'t needSyncVidList. groupId %s is end"

    invoke-virtual {v0}, Lujd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    iget v3, v0, Lujd;->a:I

    .line 124
    iget v4, p1, Luiq;->a:I

    if-eq v4, v3, :cond_3

    .line 125
    const-string v4, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const-string v5, "needSyncVidList() groupId %s, position not match: %d != %d"

    invoke-virtual {v0}, Lujd;->a()Ljava/lang/String;

    move-result-object v0

    iget v6, p1, Luiq;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v0, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_3
    if-ltz v3, :cond_4

    iget-object v0, p1, Luiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v4, 0xa

    if-ge v0, v4, :cond_5

    .line 129
    :cond_4
    const-string v0, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const-string v1, "needSyncVidList. need sync postion=%d, vidlist.size=%d, group=%s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Luiq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v2

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const-string v2, "needSyncVidList. not need sync postion=%d, vidlist.size=%d, group=%s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Luiq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.class Lvkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltvg;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lvky;


# direct methods
.method constructor <init>(Lvky;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lvkz;->a:Lvky;

    iput-object p2, p0, Lvkz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    const-string v0, "GetMyStoryDesFromVidListStep"

    const-string v1, "onFinishAll(%b[isEveryTaskSuccess])"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez p1, :cond_1

    .line 71
    const-string v0, "GetMyStoryDesFromVidListStep"

    const-string v1, "Get vid to basic info failed!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lvkz;->a:Lvky;

    iget-object v0, v0, Lvky;->a:Lvmd;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lvkz;->a:Lvky;

    iget-object v0, v0, Lvky;->a:Lvmd;

    iget-object v1, p0, Lvkz;->a:Lvky;

    invoke-virtual {v1}, Lvky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "GetMyStoryDesFromVidListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 80
    iget-object v1, p0, Lvkz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 85
    const-string v5, "GetMyStoryDesFromVidListStep"

    const-string v6, "manager.queryVideoByVid(%s) = %s"

    invoke-static {v5, v6, v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    if-nez v4, :cond_2

    .line 87
    const-string v4, "GetMyStoryDesFromVidListStep"

    const-string v5, "manager.queryVideoByVid(%s) return null"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v3, v9}, Ltpa;->a(Ljava/lang/String;ILjava/util/List;Z)Ljava/util/List;

    .line 98
    invoke-virtual {v0, v8}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 100
    invoke-static {v1, v3}, Lvit;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    iget-object v5, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltpa;->a(Ljava/lang/String;)V

    .line 103
    const-string v5, "GetMyStoryDesFromVidListStep"

    const-string v6, "delete local fake item because we get real item from server, local vid=%s, network vid=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v7, v8

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, Lvit;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    goto :goto_2

    .line 111
    :cond_5
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lvkz;->a:Lvky;

    invoke-static {v1}, Lvky;->a(Lvky;)Lvkf;

    move-result-object v1

    invoke-virtual {v1}, Lvkf;->b()V

    .line 115
    iget-object v1, p0, Lvkz;->a:Lvky;

    invoke-static {v1}, Lvky;->a(Lvky;)Lvkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvkf;->a(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lvkz;->a:Lvky;

    invoke-static {v0}, Lvky;->a(Lvky;)Lvkf;

    move-result-object v0

    iget-object v1, p0, Lvkz;->a:Lvky;

    iget-object v1, v1, Lvky;->a:Lvle;

    iget-object v1, v1, Lvle;->a:Ltqg;

    iput-object v1, v0, Lvkf;->a:Ltqg;

    .line 117
    iget-object v0, p0, Lvkz;->a:Lvky;

    invoke-static {v0}, Lvky;->a(Lvky;)Lvkf;

    move-result-object v0

    iget-object v1, p0, Lvkz;->a:Lvky;

    iget-object v1, v1, Lvky;->a:Lvle;

    iget-boolean v1, v1, Lvle;->a:Z

    iput-boolean v1, v0, Lvkf;->b:Z

    .line 118
    iget-object v0, p0, Lvkz;->a:Lvky;

    invoke-static {v0}, Lvky;->a(Lvky;)Lvkf;

    move-result-object v0

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lvkz;->a:Lvky;

    invoke-static {v0}, Lvky;->a(Lvky;)Lvla;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvkz;->a:Lvky;

    invoke-static {v0}, Lvky;->a(Lvky;)Lvla;

    move-result-object v0

    iget-object v1, p0, Lvkz;->a:Lvky;

    invoke-static {v1}, Lvky;->a(Lvky;)Lvkf;

    move-result-object v1

    invoke-interface {v0, v1}, Lvla;->a(Lvkf;)V

    .line 121
    :cond_6
    iget-object v0, p0, Lvkz;->a:Lvky;

    iget-object v0, v0, Lvky;->a:Lvmd;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lvkz;->a:Lvky;

    iget-object v0, v0, Lvky;->a:Lvmd;

    iget-object v1, p0, Lvkz;->a:Lvky;

    invoke-virtual {v1}, Lvky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_7
    const-string v0, "GetMyStoryDesFromVidListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

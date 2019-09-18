.class public Lvdn;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Lthz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1111
    return-void
.end method

.method private c(Lvcy;Lthz;)V
    .locals 3
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1132
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->date:Ljava/lang/String;

    iget-object v1, p2, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    iget-object v0, p0, Lvdn;->TAG:Ljava/lang/String;

    const-string v1, "ignore this upload status event. %s."

    invoke-virtual {p2}, Lthz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lvdn;->TAG:Ljava/lang/String;

    const-string v1, "receive upload status change event. %s."

    invoke-virtual {p2}, Lthz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1139
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1140
    iget-object v2, p2, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1141
    iget-object v2, p2, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v2, :cond_3

    .line 1142
    iget-object v1, p2, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    .line 1147
    :goto_2
    invoke-virtual {p1}, Lvcy;->a()V

    .line 1151
    :cond_2
    iget-object v0, p0, Lvdn;->TAG:Ljava/lang/String;

    const-string v1, "can\'t find the video whose state has been changed."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :cond_3
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvbs;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1145
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v2, p2, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v2, v1}, Lvbs;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    goto :goto_2

    .line 1138
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lvcy;Lthz;)V
    .locals 3
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1116
    invoke-virtual {p2}, Lthz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lvdn;->TAG:Ljava/lang/String;

    const-string v1, "ignore this upload status event, because it\'s a troop video."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    invoke-virtual {p2}, Lthz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lvdn;->TAG:Ljava/lang/String;

    const-string v1, "receive share group video upload status change event. %s."

    invoke-virtual {p2}, Lthz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1124
    :cond_2
    invoke-virtual {p2}, Lthz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lvdn;->TAG:Ljava/lang/String;

    const-string v1, "receive personal video upload status change event. %s."

    invoke-virtual {p2}, Lthz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1126
    invoke-direct {p0, p1, p2}, Lvdn;->c(Lvcy;Lthz;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1160
    const-class v0, Lthz;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1106
    check-cast p1, Lvcy;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lvdn;->a(Lvcy;Lthz;)V

    return-void
.end method

.method public b(Lvcy;Lthz;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1156
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1106
    check-cast p1, Lvcy;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lvdn;->b(Lvcy;Lthz;)V

    return-void
.end method

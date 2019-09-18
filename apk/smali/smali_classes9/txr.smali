.class public Ltxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzv;",
        "Lube;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltxr;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ltzv;

    invoke-direct {v0}, Ltzv;-><init>()V

    .line 51
    iput-object p1, v0, Ltzv;->b:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Ltzv;->c:Ljava/lang/String;

    .line 53
    iput-boolean p4, v0, Ltzv;->a:Z

    .line 54
    iput p3, v0, Ltzv;->c:I

    .line 55
    iput-wide p5, v0, Ltzv;->b:J

    .line 56
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    check-cast p1, Ltzv;

    check-cast p2, Lube;

    invoke-virtual {p0, p1, p2, p3}, Ltxr;->a(Ltzv;Lube;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzv;Lube;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9
    .param p1    # Ltzv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lube;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    .line 61
    new-instance v1, Ltxs;

    invoke-direct {v1}, Ltxs;-><init>()V

    .line 62
    iput-object p3, v1, Ltxs;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 63
    iget-object v0, p1, Ltzv;->b:Ljava/lang/String;

    iput-object v0, v1, Ltxs;->a:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Ltxs;->a:Ljava/lang/String;

    invoke-static {v0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "4_10000"

    iput-object v0, p1, Ltzv;->c:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p1, Ltzv;->c:Ljava/lang/String;

    iput-object v0, v1, Ltxs;->b:Ljava/lang/String;

    .line 68
    iget-boolean v0, p1, Ltzv;->a:Z

    iput-boolean v0, v1, Ltxs;->a:Z

    .line 70
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 73
    iget v2, p1, Ltzv;->c:I

    if-eq v2, v6, :cond_1

    iget v2, p1, Ltzv;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, p1, Ltzv;->c:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_1

    iget v2, p1, Ltzv;->c:I

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    .line 77
    :cond_1
    const-string v2, "Q.qqstory.player.WatchVideoHandler"

    iget-object v3, p1, Ltzv;->c:Ljava/lang/String;

    iget-object v4, p1, Ltzv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ltpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ltxs;->a:I

    .line 83
    :goto_0
    iget-object v2, p1, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ltpa;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/model/item/StoryItem;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    iget v3, v2, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    if-eqz v3, :cond_5

    .line 86
    iget v3, v1, Ltxs;->a:I

    iput v3, v2, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    .line 87
    iget-object v3, p1, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v8, v2}, Ltpa;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryItem;)Lcom/tencent/biz/qqstory/model/item/StoryItem;

    .line 88
    const-string v3, "Q.qqstory.player.WatchVideoHandler"

    const-string v4, "read video %s ,update %s unread count , count = %d"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Ltzv;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v6, v2, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x2

    iget v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    iget-object v0, p0, Ltxr;->a:Ljava/util/Set;

    iget-object v2, p1, Ltzv;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 109
    :cond_3
    :goto_2
    return-void

    .line 79
    :cond_4
    iget-object v2, p1, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpa;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ltxs;->a:I

    .line 80
    const-string v2, "Q.qqstory.player.WatchVideoHandler"

    const-string v3, "read video %s , source = %d , not effect recent story"

    iget-object v4, p1, Ltzv;->b:Ljava/lang/String;

    iget v5, p1, Ltzv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p1, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ltpa;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 97
    :cond_6
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 98
    iget-object v1, p1, Ltzv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 103
    const/16 v0, 0xd

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltot;

    .line 104
    iget-object v1, p1, Ltzv;->b:Ljava/lang/String;

    iget-object v2, p1, Ltzv;->c:Ljava/lang/String;

    iget-boolean v3, p1, Ltzv;->a:Z

    iget-wide v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget v6, p1, Ltzv;->c:I

    iget v7, p1, Ltzv;->d:I

    invoke-virtual/range {v0 .. v8}, Ltot;->a(Ljava/lang/String;Ljava/lang/String;ZJIIZ)V

    goto :goto_2
.end method

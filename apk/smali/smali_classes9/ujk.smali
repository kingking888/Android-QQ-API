.class Lujk;
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
        "Ltyg;",
        "Luae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luix;

.field final synthetic a:Lujj;


# direct methods
.method constructor <init>(Lujj;Luix;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lujk;->a:Lujj;

    iput-object p2, p0, Lujk;->a:Luix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 115
    check-cast p1, Ltyg;

    check-cast p2, Luae;

    invoke-virtual {p0, p1, p2, p3}, Lujk;->a(Ltyg;Luae;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyg;Luae;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltyg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luae;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lujk;->a:Luix;

    iget-object v1, p0, Lujk;->a:Lujj;

    iget-object v1, v1, Lujj;->a:Luip;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Luix;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    .line 152
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 126
    iget-object v1, p2, Luae;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Luae;->a:Ljava/util/List;

    .line 127
    iget-object v0, p2, Luae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 128
    iget-object v2, p0, Lujk;->a:Lujj;

    iget-object v2, v2, Lujj;->a:Luji;

    invoke-static {v2}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->uid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_2
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 132
    iget-object v1, p2, Luae;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltfp;->a(Ljava/util/List;)V

    .line 134
    iget-object v0, p2, Luae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 135
    iget-object v2, p0, Lujk;->a:Lujj;

    invoke-static {v2}, Lujj;->a(Lujj;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_3
    iget-boolean v0, p2, Luae;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Luae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 139
    :cond_4
    new-instance v0, Luiq;

    iget-object v1, p0, Lujk;->a:Lujj;

    iget-object v1, v1, Lujj;->a:Luip;

    invoke-direct {v0, v1}, Luiq;-><init>(Luip;)V

    .line 140
    iget-object v1, p0, Lujk;->a:Lujj;

    invoke-static {v1}, Lujj;->a(Lujj;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Luiq;->a:Ljava/util/List;

    .line 141
    iget-object v1, p0, Lujk;->a:Lujj;

    iget-object v1, v1, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luiq;->a(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lujk;->a:Luix;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Luix;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lujk;->a:Lujj;

    invoke-static {v0}, Lujj;->a(Lujj;)I

    .line 147
    iget-object v0, p0, Lujk;->a:Lujj;

    invoke-static {v0}, Lujj;->b(Lujj;)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_6

    .line 148
    iget-object v0, p0, Lujk;->a:Luix;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v2, 0xe57e1

    const-string v3, "too much times"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lujk;->a:Lujj;

    iget-object v2, v2, Lujj;->a:Luip;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luix;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    goto/16 :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lujk;->a:Lujj;

    iget-object v1, p2, Luae;->c:Ljava/lang/String;

    iget-object v2, p0, Lujk;->a:Luix;

    invoke-virtual {v0, v1, v2}, Lujj;->a(Ljava/lang/String;Luix;)V

    goto/16 :goto_0
.end method

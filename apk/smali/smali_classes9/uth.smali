.class public Luth;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lutf;",
        "Ltxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutf;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 281
    return-void
.end method


# virtual methods
.method public a(Lutf;Ltxm;)V
    .locals 10
    .param p1    # Lutf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 286
    invoke-static {p1}, Lutf;->a(Lutf;)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/4 v2, 0x0

    move v1, v3

    .line 291
    :goto_1
    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 292
    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 293
    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {p1}, Lutf;->a(Lutf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v0

    .line 299
    :goto_2
    if-eqz v7, :cond_0

    iget v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-nez v0, :cond_0

    .line 301
    invoke-static {p1}, Lutf;->a(Lutf;)Lumw;

    move-result-object v0

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v8

    .line 302
    iget v4, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    .line 303
    invoke-static {p1}, Lutf;->a(Lutf;)Ltqs;

    move-result-object v0

    iget-object v0, v0, Ltqs;->a:Ltqp;

    iget v5, v0, Ltqp;->a:I

    .line 304
    invoke-static {p1}, Lutf;->a(Lutf;)Ltqs;

    move-result-object v0

    iget-object v0, v0, Ltqs;->a:Ltqp;

    iget-object v2, v0, Ltqp;->a:Ljava/lang/String;

    .line 305
    invoke-static {p1}, Lutf;->a(Lutf;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lutf;->a(Lutf;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 307
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 308
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_3

    move v0, v6

    .line 310
    :goto_3
    const-string v1, "play_video"

    const-string v2, "multishoot_entry_clk"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_4
    aput-object v0, v4, v3

    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v0, v4, v9

    const/4 v0, 0x3

    iget-object v6, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v1, v2, v3, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const-string v0, "1"

    goto :goto_4

    :cond_5
    move-object v7, v2

    goto :goto_2
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 326
    const-class v0, Ltxm;

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
    .line 277
    check-cast p1, Lutf;

    check-cast p2, Ltxm;

    invoke-virtual {p0, p1, p2}, Luth;->a(Lutf;Ltxm;)V

    return-void
.end method

.method public b(Lutf;Ltxm;)V
    .locals 0
    .param p1    # Lutf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 322
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
    .line 277
    check-cast p1, Lutf;

    check-cast p2, Ltxm;

    invoke-virtual {p0, p1, p2}, Luth;->b(Lutf;Ltxm;)V

    return-void
.end method

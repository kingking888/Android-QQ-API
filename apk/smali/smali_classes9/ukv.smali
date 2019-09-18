.class public Lukv;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Luks;


# direct methods
.method public constructor <init>(Luks;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lukv;->a:Luks;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 3

    .prologue
    .line 321
    if-ltz p1, :cond_0

    iget-object v0, p0, Lukv;->a:Luks;

    iget-object v0, v0, Luks;->a:Lvbs;

    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lukv;->a:Luks;

    iget-object v0, v0, Luks;->a:Lvbs;

    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 328
    :sswitch_0
    iget v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_0

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 334
    :sswitch_1
    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Luky;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Luky;

    move-result-object v1

    iget-object v2, p0, Lukv;->a:Luks;

    invoke-static {v2}, Luks;->a(Luks;)Lukg;

    move-result-object v2

    invoke-virtual {v2}, Lukg;->a()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Luky;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    .line 338
    :cond_2
    :sswitch_2
    iget-object v0, p0, Lukv;->a:Luks;

    invoke-static {v0}, Luks;->a(Luks;)Lukg;

    move-result-object v0

    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Lukg;

    move-result-object v1

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lukg;->a(Z)V

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x7f0b07db -> :sswitch_0
        0x7f0b07de -> :sswitch_0
        0x7f0b2ca9 -> :sswitch_1
        0x7f0b2caa -> :sswitch_2
    .end sparse-switch
.end method

.method public b(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 345
    if-ltz p1, :cond_0

    iget-object v0, p0, Lukv;->a:Luks;

    iget-object v0, v0, Luks;->a:Lvbs;

    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lukv;->a:Luks;

    iget-object v0, v0, Luks;->a:Lvbs;

    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Lukg;

    move-result-object v1

    invoke-virtual {v1}, Lukg;->a()Lvbs;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_2

    iget-object v2, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v2, :cond_2

    .line 353
    const-string v2, "home_page"

    const-string v3, "press_reply"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "2"

    :goto_1
    aput-object v1, v4, v6

    const/4 v1, 0x1

    iget-object v5, p0, Lukv;->a:Luks;

    .line 354
    invoke-static {v5}, Luks;->a(Luks;)I

    move-result v5

    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 353
    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    :cond_2
    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Luky;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Luky;

    move-result-object v1

    iget-object v2, p0, Lukv;->a:Luks;

    invoke-static {v2}, Luks;->a(Luks;)Lukg;

    move-result-object v2

    invoke-virtual {v2}, Lukg;->a()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Luky;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    goto :goto_0

    .line 353
    :cond_3
    const-string v1, "1"

    goto :goto_1

    .line 361
    :pswitch_1
    iget-object v0, p0, Lukv;->a:Luks;

    invoke-static {v0}, Luks;->a(Luks;)Lukg;

    move-result-object v0

    iget-object v1, p0, Lukv;->a:Luks;

    invoke-static {v1}, Luks;->a(Luks;)Lukg;

    move-result-object v1

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lukg;->a(Z)V

    goto/16 :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2ca9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lukz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lukp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;Lukx;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lukz;-><init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 343
    return-void
.end method

.method public a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V
    .locals 6
    .param p1    # Lvbs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 288
    const-string v3, "Q.qqstory.player.StoryPlayerCommentListView"

    const-string v4, "on cache item back %s:%s "

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "suc"

    :goto_0
    invoke-static {v3, v4, v0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Lukg;

    move-result-object v0

    invoke-virtual {v0}, Lukg;->a()Z

    move-result v3

    .line 290
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v4, "PlayerCommentSegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Luks;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Luks;->a(Lvbs;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v4, "PlayerDoubleTabSegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lukw;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0, p1}, Lukw;->a(Lvbs;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v4, "PlayerCommentEmptySegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lukr;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {v0, p1}, Lukr;->a(Lvbs;)V

    .line 301
    if-eqz p3, :cond_5

    .line 302
    invoke-virtual {v0, v1}, Lukr;->a(Z)V

    .line 308
    :cond_2
    :goto_1
    iget-object v4, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v5, "CommentFloatDialog"

    invoke-virtual {p1, v3}, Lvbs;->a(Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 309
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 310
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Luky;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Luky;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luky;->a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 313
    :cond_3
    return-void

    .line 288
    :cond_4
    const-string v0, "fail"

    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {v0, v2}, Lukr;->a(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 308
    goto :goto_2
.end method

.method public a(Lvbs;Z)V
    .locals 6
    .param p1    # Lvbs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    const-string v3, "Q.qqstory.player.StoryPlayerCommentListView"

    const-string v4, "on comment item back %s: %s"

    if-eqz p2, :cond_3

    const-string v0, "suc"

    :goto_0
    invoke-static {v3, v4, v0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Lukg;

    move-result-object v0

    invoke-virtual {v0}, Lukg;->a()Z

    move-result v3

    .line 319
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v4, "PlayerCommentSegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Luks;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Luks;->a(Lvbs;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v4, "PlayerDoubleTabSegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lukw;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0, p1}, Lukw;->a(Lvbs;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v4, "PlayerCommentEmptySegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lukr;

    .line 328
    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0, p1}, Lukr;->a(Lvbs;)V

    .line 330
    invoke-virtual {v0, v2}, Lukr;->a(Z)V

    .line 332
    :cond_2
    if-eqz p2, :cond_5

    .line 333
    iget-object v4, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v5, "CommentFloatDialog"

    invoke-virtual {p1, v3}, Lvbs;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 337
    :goto_2
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 338
    return-void

    .line 317
    :cond_3
    const-string v0, "fail"

    goto :goto_0

    :cond_4
    move v0, v2

    .line 333
    goto :goto_1

    .line 335
    :cond_5
    iget-object v0, p0, Lukz;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    const-string v1, "CommentFloatDialog"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    goto :goto_2
.end method

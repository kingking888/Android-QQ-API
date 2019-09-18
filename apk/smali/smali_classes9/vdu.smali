.class public Lvdu;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvdr;


# direct methods
.method public constructor <init>(Lvdr;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lvdu;->a:Lvdr;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 3

    .prologue
    .line 321
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvdu;->a:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lvbs;

    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lvdu;->a:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lvbs;

    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Z

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
    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lvbc;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    goto :goto_0

    .line 339
    :sswitch_2
    iget-object v0, p0, Lvdu;->a:Lvdr;

    invoke-static {v0}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lvdu;->a:Lvdr;

    invoke-static {v0}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v0

    invoke-interface {v0}, Lvbc;->M_()V

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b07db -> :sswitch_0
        0x7f0b07de -> :sswitch_0
        0x7f0b2ca9 -> :sswitch_1
        0x7f0b2caa -> :sswitch_2
    .end sparse-switch
.end method

.method public b(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 2

    .prologue
    .line 348
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvdu;->a:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lvbs;

    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Z

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

    .line 351
    :cond_1
    iget-object v0, p0, Lvdu;->a:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lvbs;

    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lvdu;->a:Lvdr;

    invoke-static {v1}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lvbc;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    goto :goto_0

    .line 359
    :pswitch_1
    iget-object v0, p0, Lvdu;->a:Lvdr;

    invoke-static {v0}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lvdu;->a:Lvdr;

    invoke-static {v0}, Lvdr;->a(Lvdr;)Lvbc;

    move-result-object v0

    invoke-interface {v0}, Lvbc;->M_()V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2ca9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

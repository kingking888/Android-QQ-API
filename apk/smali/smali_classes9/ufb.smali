.class final Lufb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/database/CommentEntry;Lbcvk;)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lufb;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput-object p2, p0, Lufb;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1462
    packed-switch p2, :pswitch_data_0

    .line 1473
    const-string v0, "16384"

    move-object v1, v0

    .line 1476
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 1477
    iget-object v2, p0, Lufb;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1479
    new-instance v2, Ltwz;

    invoke-direct {v2}, Ltwz;-><init>()V

    .line 1480
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    iget-object v4, p0, Lufb;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Ltwz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1484
    :goto_1
    iget-object v0, p0, Lufb;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1485
    return-void

    .line 1464
    :pswitch_0
    const-string v0, "2"

    move-object v1, v0

    .line 1465
    goto :goto_0

    .line 1467
    :pswitch_1
    const-string v0, "1"

    move-object v1, v0

    .line 1468
    goto :goto_0

    .line 1470
    :pswitch_2
    const-string v0, "4"

    move-object v1, v0

    .line 1471
    goto :goto_0

    .line 1482
    :cond_0
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "report comment error because evil uin is empty."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

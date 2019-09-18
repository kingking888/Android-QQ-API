.class final Lufa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lbcvk;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lufa;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object p2, p0, Lufa;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1405
    packed-switch p2, :pswitch_data_0

    .line 1416
    const-string v0, "16384"

    .line 1419
    :goto_0
    iget-object v1, p0, Lufa;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lufa;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1420
    new-instance v1, Ltwz;

    invoke-direct {v1}, Ltwz;-><init>()V

    .line 1421
    iget-object v2, p0, Lufa;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    iget-object v3, p0, Lufa;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ltwz;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1425
    :goto_1
    iget-object v0, p0, Lufa;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1426
    return-void

    .line 1407
    :pswitch_0
    const-string v0, "2"

    goto :goto_0

    .line 1410
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 1413
    :pswitch_2
    const-string v0, "4"

    goto :goto_0

    .line 1423
    :cond_0
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "report user error because evil uin is empty."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

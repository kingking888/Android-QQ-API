.class Lvex;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvew;


# direct methods
.method constructor <init>(Lvew;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lvex;->a:Lvew;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 3

    .prologue
    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Lvex;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Lvex;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lvex;->a:Lvew;

    invoke-static {v0}, Lvew;->a(Lvew;)Lvfb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lvex;->a:Lvew;

    invoke-static {v0}, Lvew;->a(Lvew;)Lvfb;

    move-result-object v1

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lvfb;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

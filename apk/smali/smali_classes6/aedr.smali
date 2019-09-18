.class Laedr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laedn;

.field final synthetic a:Lanha;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMarketFace;


# direct methods
.method constructor <init>(Laedn;Lanha;Lbcvk;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Laedr;->a:Laedn;

    iput-object p2, p0, Laedr;->a:Lanha;

    iput-object p3, p0, Laedr;->a:Lbcvk;

    iput-object p4, p0, Laedr;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1964
    packed-switch p2, :pswitch_data_0

    .line 1983
    :goto_0
    return-void

    .line 1968
    :pswitch_0
    iget-object v2, p0, Laedr;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v0, :cond_1

    move v4, v0

    .line 1971
    :goto_1
    iget-object v2, p0, Laedr;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v5, v0

    .line 1972
    :goto_2
    iget-object v0, p0, Laedr;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laedr;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Laedr;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1974
    iget-object v0, p0, Laedr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0

    :cond_0
    move v5, v1

    .line 1971
    goto :goto_2

    .line 1979
    :pswitch_1
    iget-object v0, p0, Laedr;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laedr;->a:Laedn;

    iget-object v1, v1, Laedn;->b:Landroid/content/Context;

    iget-object v2, p0, Laedr;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laedr;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Laedr;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForMarketFace;->uniseq:J

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;J)V

    .line 1980
    iget-object v0, p0, Laedr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    .line 1964
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

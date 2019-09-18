.class public Labop;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1998
    if-eqz p1, :cond_3

    instance-of v0, p2, LColorNick/QC/readItemInfoRsp;

    if-eqz v0, :cond_3

    .line 1999
    check-cast p2, LColorNick/QC/readItemInfoRsp;

    .line 2000
    iget-object v0, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v2, p2, LColorNick/QC/readItemInfoRsp;->index:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;I)I

    .line 2001
    iget-object v2, p2, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    .line 2002
    iget-object v0, p2, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2003
    iget-object v0, p2, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LColorNick/QC/GroupNickEmoji;

    .line 2004
    iget-object v4, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v0, LColorNick/QC/GroupNickEmoji;->itemid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2006
    :cond_0
    iget-object v0, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x104

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2008
    :cond_1
    iget-object v0, p2, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2009
    iget-object v0, p2, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LColorNick/QC/GroupNickItem;

    .line 2010
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LColorNick/QC/GroupNickItem;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2011
    new-instance v5, Laznh;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget v0, v0, LColorNick/QC/GroupNickItem;->itemid:I

    invoke-direct {v5, v6, v7, v0, v4}, Laznh;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 2012
    iget-object v0, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2014
    :cond_2
    iget-object v2, p0, Labop;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, p2, LColorNick/QC/readItemInfoRsp;->left:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V

    .line 2018
    :cond_3
    return-void

    .line 2014
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

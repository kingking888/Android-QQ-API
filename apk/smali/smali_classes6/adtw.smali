.class public Ladtw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladud;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Ladud;Lcom/tencent/mobileqq/data/ApolloActionData;Lbcvk;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iput-object p2, p0, Ladtw;->a:Ladud;

    iput-object p3, p0, Ladtw;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object p4, p0, Ladtw;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1131
    packed-switch p2, :pswitch_data_0

    .line 1155
    :cond_0
    :goto_0
    iget-object v0, p0, Ladtw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 1156
    return-void

    .line 1133
    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Ladtw;->a:Ladud;

    iget v1, v1, Ladud;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladtw;->a:Ladud;

    iget v0, v0, Ladud;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1134
    :cond_1
    iget-object v0, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Ladtw;->a:Ladud;

    iget v1, v1, Ladud;->f:I

    if-ne v0, v1, :cond_4

    .line 1138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    iget-object v1, p0, Ladtw;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1140
    const-string v1, "url"

    iget-object v2, p0, Ladtw;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    :goto_1
    iget-object v1, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1142
    :cond_3
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladtw;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1146
    :cond_4
    const/4 v0, 0x4

    iget-object v1, p0, Ladtw;->a:Ladud;

    iget v1, v1, Ladud;->f:I

    if-eq v0, v1, :cond_0

    .line 1150
    iget-object v0, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Ladtw;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Ladtw;->a:Ladud;

    iget-object v3, v3, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v0, v1, v2, v4, v5}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    goto/16 :goto_0

    .line 1131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

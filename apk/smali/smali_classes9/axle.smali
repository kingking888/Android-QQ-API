.class public Laxle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 2113
    iput-object p1, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladik;

    .line 2119
    iget v0, v0, Ladik;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2172
    :cond_0
    :goto_0
    return-void

    .line 2121
    :sswitch_0
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    goto :goto_0

    .line 2124
    :sswitch_1
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    goto :goto_0

    .line 2127
    :sswitch_2
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    goto :goto_0

    .line 2130
    :sswitch_3
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_1

    .line 2131
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "Clk_music"

    iget-object v3, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    const-string v0, "reply_page_new"

    const-string v1, "Clk_music"

    iget-object v2, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    :cond_1
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2139
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 2140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 2141
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    goto :goto_0

    .line 2148
    :cond_2
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(I)V

    goto :goto_0

    .line 2151
    :sswitch_4
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_3

    .line 2152
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "Clk_video"

    iget-object v3, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string v0, "reply_page_new"

    const-string v1, "Clk_video"

    iget-object v2, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    :cond_3
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 2161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 2162
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 2169
    :cond_4
    iget-object v0, p0, Laxle;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(I)V

    goto/16 :goto_0

    .line 2119
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f020432 -> :sswitch_4
        0x7f020437 -> :sswitch_1
        0x7f020445 -> :sswitch_3
        0x7f02044b -> :sswitch_0
        0x7f02044c -> :sswitch_2
    .end sparse-switch
.end method

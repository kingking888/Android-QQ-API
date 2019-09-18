.class public Labgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 13

    .prologue
    .line 219
    if-ne p1, p2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    .line 222
    packed-switch p2, :pswitch_data_0

    .line 245
    :goto_1
    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v1}, Labhm;->b()V

    .line 247
    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v2}, Labhm;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 249
    :cond_2
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Labhm;->i_(I)V

    .line 251
    invoke-virtual {v0}, Labhm;->a()V

    .line 252
    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    .line 253
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object v1, v0, Labhm;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    .line 254
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v1}, Labhm;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0}, Labhm;->d()V

    goto :goto_0

    .line 224
    :pswitch_0
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;I)Labhm;

    move-result-object v0

    goto :goto_1

    .line 227
    :pswitch_1
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;I)Labhm;

    move-result-object v0

    goto :goto_1

    .line 230
    :pswitch_2
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;I)Labhm;

    move-result-object v12

    .line 231
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007126"

    const-string v5, "0X8007126"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_3
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;I)Labhm;

    move-result-object v12

    .line 236
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007127"

    const-string v5, "0X8007127"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_4
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;I)Labhm;

    move-result-object v12

    .line 241
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007128"

    const-string v5, "0X8007128"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Labgj;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0}, Labhm;->e()V

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

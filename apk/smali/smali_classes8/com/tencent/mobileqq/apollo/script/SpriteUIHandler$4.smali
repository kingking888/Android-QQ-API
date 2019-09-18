.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v2, 0x15

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 208
    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    .line 209
    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->a:I

    if-ne v5, v1, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "cmshow_scripted_SpriteUIHandler"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_2
    const/4 v1, 0x2

    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->a:I

    if-ne v1, v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v1

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    .line 217
    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a()I

    move-result v2

    .line 219
    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->s(I)V

    goto :goto_0

    .line 225
    :cond_3
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

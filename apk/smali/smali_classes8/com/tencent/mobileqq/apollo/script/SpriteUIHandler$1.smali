.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JII)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a()Ladfq;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const/4 v1, 0x1

    const-string v2, "adatper is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->a:J

    invoke-static {v2, v3, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a()Lcom/tencent/widget/XListView;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v0}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 101
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, v1, Ladfq;->a:Laecq;

    invoke-virtual {v2, v0, v1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    .line 109
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->a:J

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 110
    invoke-static {v4, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Landroid/view/View;II)V

    .line 113
    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    .line 114
    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v5

    .line 115
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 116
    invoke-static {v4, v3}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 117
    if-eqz v2, :cond_2

    .line 118
    iget v6, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;->b:I

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "cmshow_scripted_SpriteUIHandler"

    const-string v2, "[onActionDownloadNotify], error."

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class Lvfv;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvfu;


# direct methods
.method constructor <init>(Lvfu;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lvfv;->a:Lvfu;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lvfv;->a:Lvfu;

    iget-object v2, v2, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfv;->a:Lvfu;

    iget-object v2, v2, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-eqz p1, :cond_5

    .line 84
    iget-object v2, p0, Lvfv;->a:Lvfu;

    iget-object v2, v2, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz p2, :cond_3

    :goto_1
    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 86
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xb5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 87
    if-eqz p2, :cond_4

    .line 88
    invoke-virtual {v0}, Ltex;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v0}, Ltex;->b()V

    .line 91
    :cond_2
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u5df2\u5173\u6ce8"

    invoke-static {v0, v3, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 96
    :goto_2
    iget-object v0, p0, Lvfv;->a:Lvfu;

    invoke-static {v0}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->e()V

    .line 97
    iget-object v0, p0, Lvfv;->a:Lvfu;

    invoke-static {v0}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    invoke-static {v0, v3, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 99
    :cond_5
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

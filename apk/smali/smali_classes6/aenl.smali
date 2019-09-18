.class Laenl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laenk;


# direct methods
.method constructor <init>(Laenk;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Laenl;->a:Laenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenn;

    .line 142
    iget-object v1, v0, Laenn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Laenk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v1, v0, Laenn;->b:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 144
    iget-object v1, p0, Laenl;->a:Laenk;

    iget-object v1, v1, Laenk;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 145
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    check-cast v1, Lafdl;

    .line 148
    iget-object v2, p0, Laenl;->a:Laenk;

    invoke-static {v2}, Laenk;->a(Laenk;)Laenm;

    move-result-object v2

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v1}, Laenm;->a(Landroid/widget/EditText;)V

    .line 149
    iget-object v1, p0, Laenl;->a:Laenk;

    invoke-static {v1}, Laenk;->a(Laenk;)Laenm;

    move-result-object v1

    iget-object v2, v0, Laenn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v4, v2}, Laenm;->a(ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 151
    :cond_0
    new-instance v1, Lavyl;

    iget-object v2, p0, Laenl;->a:Laenk;

    iget-object v2, v2, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 152
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_AIO"

    .line 153
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "newman_join"

    .line 154
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "clk_welcome"

    .line 155
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, v0, Laenn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 156
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lavyl;->a()V

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "TroopPobingItemBuilder"

    const-string v1, "\u70b9\u51fb\u6b22\u8fce"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    invoke-static {v3}, Laenk;->a(I)I

    .line 182
    :cond_2
    :goto_0
    return-void

    .line 162
    :cond_3
    iget-object v1, v0, Laenn;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 163
    iget-object v1, p0, Laenl;->a:Laenk;

    iget-object v1, v1, Laenk;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 164
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    check-cast v1, Lafdl;

    .line 167
    iget-object v2, p0, Laenl;->a:Laenk;

    invoke-static {v2}, Laenk;->a(Laenk;)Laenm;

    move-result-object v2

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v1}, Laenm;->a(Landroid/widget/EditText;)V

    .line 168
    iget-object v1, p0, Laenl;->a:Laenk;

    invoke-static {v1}, Laenk;->a(Laenk;)Laenm;

    move-result-object v1

    iget-object v2, v0, Laenn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v3, v2}, Laenm;->a(ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 170
    :cond_4
    new-instance v1, Lavyl;

    iget-object v2, p0, Laenl;->a:Laenk;

    iget-object v2, v2, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 171
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_AIO"

    .line 172
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "newman_join"

    .line 173
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "clk_play"

    .line 174
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, v0, Laenn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 175
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lavyl;->a()V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    const-string v0, "TroopPobingItemBuilder"

    const-string v1, "\u70b9\u51fb\u64a9\u4e00\u4e0b"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_5
    invoke-static {v5}, Laenk;->a(I)I

    goto :goto_0
.end method

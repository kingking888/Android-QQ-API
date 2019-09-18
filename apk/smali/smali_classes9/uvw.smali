.class public Luvw;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;)Z

    .line 257
    sparse-switch p1, :sswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 260
    :sswitch_0
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)V

    goto :goto_0

    .line 263
    :sswitch_1
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)V

    goto :goto_0

    .line 266
    :sswitch_2
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)V

    goto :goto_0

    .line 269
    :sswitch_3
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25!"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 232
    :cond_0
    if-eqz p1, :cond_4

    .line 235
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltex;

    iget-object v1, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v2, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltex;->a(I)V

    .line 236
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltex;

    iget-object v1, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v2, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltex;->b(I)V

    .line 237
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    if-ne v0, v6, :cond_2

    .line 238
    const-string v0, "browse_friend_settings"

    const-string v1, "close"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    if-nez v0, :cond_3

    .line 241
    const-string v0, "browse_friend_settings"

    const-string v1, "choose_all"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    if-ne v0, v5, :cond_1

    .line 244
    const-string v0, "browse_friend_settings"

    const-string v1, "choose_wifi"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    const v1, 0x7f0c277d

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 249
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v1, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)V

    .line 250
    iget-object v0, p0, Luvw;->a:Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltew;

    invoke-virtual {v0}, Ltew;->d()V

    goto :goto_0
.end method

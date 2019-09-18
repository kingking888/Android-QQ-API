.class public Lanje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/view/View;

    const-string v1, "#F7F7F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    .line 164
    invoke-static {v3}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 165
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EAF"

    const-string v5, "0X8009EAF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3ed

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchMiniAppById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 168
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EB1"

    const-string v5, "0X8009EB1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lanje;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/view/View;

    const-string v1, "#DEDEDE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EAE"

    const-string v5, "0X8009EAE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

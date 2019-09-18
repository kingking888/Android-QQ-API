.class public Luzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvah;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->rightViewImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->onBackEvent()Z

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->startTitleProgress()Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->stopTitleProgress()Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Luzx;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    const-string v1, "\u5fae\u89c6"

    const-string v2, "\u8f7b\u89e6\u56de\u9876\u90e8"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string v0, "\u5fae\u89c6"

    invoke-virtual {p0, v0}, Luzx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

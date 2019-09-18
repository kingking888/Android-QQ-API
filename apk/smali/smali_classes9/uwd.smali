.class public Luwd;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/biz/qqstory/settings/QQStoryUserInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;)Z

    .line 193
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    iget v0, p2, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isAllowed:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    iget v3, p2, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isInterested:I

    if-ne v3, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    iget-object v0, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    :cond_2
    move v1, v2

    .line 197
    goto :goto_1
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lbamc;

    invoke-virtual {v2}, Lbamc;->b()V

    .line 206
    if-eqz p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v2, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    const v3, 0x7f0c277d

    invoke-static {v2, v3, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    iget-object v3, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 210
    if-eqz p3, :cond_2

    .line 211
    iget-object v2, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v3, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v3}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 213
    :cond_2
    iget-object v2, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    iget-object v3, p0, Luwd;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v3}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

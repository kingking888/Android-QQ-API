.class public Laruy;
.super Lxww;
.source "ProGuard"


# instance fields
.field protected a:Larux;

.field public a:Larva;

.field protected a:Larve;

.field protected a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

.field protected a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;Lxxa;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lxww;-><init>(Landroid/app/Activity;Lxxa;)V

    .line 53
    iput-object p1, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    .line 54
    check-cast p2, Larve;

    iput-object p2, p0, Laruy;->a:Larve;

    .line 55
    iget-object v0, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "is_forbid_action_sheet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laruy;->a:Z

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic a(Laruy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laruy;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Laruy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laruy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    iget-object v1, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Laruy;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030909

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laruy;->a:Larux;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Larux;

    invoke-direct {v0, p1}, Larux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laruy;->a:Larux;

    .line 76
    :cond_0
    iget-object v0, p0, Laruy;->a:Larux;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0}, Larve;->a()Larvb;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Larvb;->a:Landroid/graphics/Rect;

    .line 66
    iget-object v0, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_is_image_center_crop"

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Larvb;->c:Z

    .line 69
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3}, Lxww;->a(IILandroid/content/Intent;)V

    .line 168
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 171
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Laruy;->a:Z

    .line 205
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0}, Larve;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Laruy;->d(I)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lxww;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p3}, Laruy;->d(I)V

    .line 88
    invoke-super/range {p0 .. p5}, Lxww;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 102
    iget-boolean v0, p0, Laruy;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v1, ""

    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v2, p0, Laruy;->a:Larve;

    invoke-virtual {v2, p1}, Larve;->a(I)Larvb;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laruy;->a:Larve;

    invoke-virtual {v2, p1}, Larve;->a(I)Larvb;

    move-result-object v2

    iget-object v2, v2, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0, p1}, Larve;->a(I)Larvb;

    move-result-object v0

    iget-object v0, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0, p1}, Larve;->a(I)Larvb;

    move-result-object v0

    iget-object v0, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laruy;->a:Larve;

    invoke-virtual {v2, p1}, Larve;->a(I)Larvb;

    move-result-object v2

    iget-object v2, v2, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    iget-object v2, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-static {v2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 125
    const-string v3, "\u4fdd\u5b58\u5230\u624b\u673a"

    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 126
    const-string v3, "\u53d1\u9001\u7ed9QQ\u597d\u53cb"

    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 127
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v2, v3}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v3, Laruz;

    invoke-direct {v3, p0, v2, v0, v1}, Laruz;-><init>(Laruy;Lbcvk;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 147
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0, p1}, Larve;->a(I)Larvb;

    move-result-object v0

    iget-object v0, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0, p1}, Larve;->a(I)Larvb;

    move-result-object v0

    iget-object v0, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lxww;->e()V

    .line 176
    iget-object v0, p0, Laruy;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->e()V

    .line 177
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lxww;->f()V

    .line 182
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Laruy;->a:Z

    return v0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 212
    const/4 v2, 0x0

    .line 214
    iget-object v1, p0, Laruy;->a:Larve;

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Laruy;->a:Larve;

    invoke-virtual {v1}, Larve;->b()I

    move-result v1

    .line 216
    iget-object v3, p0, Laruy;->a:Larve;

    invoke-virtual {v3}, Larve;->a()I

    move-result v3

    .line 217
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 218
    iget-object v2, p0, Laruy;->a:Larve;

    invoke-virtual {v2, v1}, Larve;->b(I)Larvb;

    move-result-object v1

    .line 232
    :goto_0
    iget-object v2, p0, Laruy;->a:Larux;

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Laruy;->a:Larux;

    invoke-virtual {v2}, Larux;->notifyDataSetChanged()V

    .line 236
    :cond_0
    :goto_1
    iget-object v2, p0, Laruy;->a:Larva;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Laruy;->a:Larva;

    invoke-interface {v2, v1, v0}, Larva;->a(Larvb;I)V

    .line 239
    :cond_1
    return-void

    .line 220
    :cond_2
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_3

    .line 221
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0, v1}, Larve;->b(I)Larvb;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, -0x1

    .line 223
    iget-object v1, p0, Laruy;->a:Larve;

    invoke-virtual {v1, v0}, Larve;->a(I)V

    move-object v1, v2

    goto :goto_0

    .line 224
    :cond_3
    if-ltz v1, :cond_4

    if-ge v1, v3, :cond_4

    .line 226
    iget-object v0, p0, Laruy;->a:Larve;

    invoke-virtual {v0, v1}, Larve;->b(I)Larvb;

    move-result-object v0

    .line 227
    iget-object v2, p0, Laruy;->a:Larve;

    invoke-virtual {v2, v1}, Larve;->a(I)V

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 229
    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public p()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laruy;->a:Larve;

    instance-of v0, v0, Larve;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laruy;->a:Larve;

    .line 188
    invoke-virtual {v0}, Larve;->a()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Laruy;->b:Z

    .line 191
    :cond_0
    invoke-super {p0}, Lxww;->p()V

    .line 192
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laruy;->a:Larve;

    instance-of v0, v0, Larve;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laruy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laruy;->a:Larux;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laruy;->a:Larux;

    invoke-virtual {v0}, Larux;->notifyDataSetChanged()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laruy;->b:Z

    .line 200
    invoke-super {p0}, Lxww;->s()V

    .line 201
    return-void
.end method

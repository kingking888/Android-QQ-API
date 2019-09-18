.class public Lbfxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvyx;


# instance fields
.field public final synthetic a:Lbfwr;

.field a:Ljava/lang/Runnable;

.field public a:Lvxs;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 1

    .prologue
    .line 2224
    iput-object p1, p0, Lbfxf;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2280
    new-instance v0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;-><init>(Lbfxf;)V

    iput-object v0, p0, Lbfxf;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 2265
    invoke-virtual {v0}, Lvxd;->c()V

    .line 2266
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 2229
    invoke-virtual {v0, p1}, Lvxd;->a(I)V

    .line 2230
    return-void
.end method

.method public a(Lvxs;)V
    .locals 4

    .prologue
    .line 2274
    iput-object p1, p0, Lbfxf;->a:Lvxs;

    .line 2275
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbfxf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2276
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbfxf;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2277
    return-void
.end method

.method public a(ZLvxs;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 2234
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 2235
    if-eqz p1, :cond_0

    .line 2236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvxd;->a(Z)V

    .line 2259
    :goto_0
    return-void

    .line 2238
    :cond_0
    iget-object v1, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->d(Lbfwr;)I

    move-result v1

    iput v1, p2, Lvxs;->a:I

    .line 2239
    invoke-virtual {v0, p2}, Lvxd;->a(Lvxs;)V

    .line 2240
    invoke-virtual {v0, v8}, Lvxd;->a(Z)V

    .line 2241
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setVisibility(I)V

    .line 2243
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 2246
    :cond_1
    iget-object v0, p2, Lvxs;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2247
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    iget-object v1, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    iget-object v2, p2, Lvxs;->a:Ljava/lang/String;

    iget-object v3, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v3}, Lbfwr;->c(Lbfwr;)I

    move-result v3

    iget-object v4, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v4}, Lbfwr;->d(Lbfwr;)I

    move-result v4

    const/16 v5, 0xc

    const-string v6, "onKeyboardHide"

    invoke-static/range {v0 .. v6}, Lbfwr;->a(Lbfwr;Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2250
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    iget-object v0, v0, Lbfwr;->a:Lbfgi;

    invoke-virtual {v0}, Lbfgi;->ad()V

    .line 2252
    :cond_2
    iget-object v0, p2, Lvxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2253
    :cond_3
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2257
    :goto_1
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lvyt;

    move-result-object v0

    invoke-virtual {v0}, Lvyt;->dismiss()V

    goto :goto_0

    .line 2255
    :cond_4
    iget-object v0, p0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2270
    return-void
.end method

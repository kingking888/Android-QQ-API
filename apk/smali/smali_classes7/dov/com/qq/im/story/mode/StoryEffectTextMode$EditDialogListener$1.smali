.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfxf;


# direct methods
.method public constructor <init>(Lbfxf;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    .line 2283
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 2284
    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v1, v1, Lbfxf;->a:Lvxs;

    invoke-virtual {v0, v1}, Lvxd;->a(Lvxs;)V

    .line 2285
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setVisibility(I)V

    .line 2287
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 2289
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v1, v1, Lbfxf;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v2, v2, Lbfxf;->a:Lvxs;

    iget-object v2, v2, Lvxs;->a:Ljava/lang/String;

    iget-object v3, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v3, v3, Lbfxf;->a:Lbfwr;

    invoke-static {v3}, Lbfwr;->c(Lbfwr;)I

    move-result v3

    iget-object v4, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v4, v4, Lbfxf;->a:Lbfwr;

    invoke-static {v4}, Lbfwr;->d(Lbfwr;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbfwr;->a(Lbfwr;Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2290
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lvxs;

    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2291
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2295
    :goto_0
    return-void

    .line 2293
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$EditDialogListener$1;->a:Lbfxf;

    iget-object v0, v0, Lbfxf;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

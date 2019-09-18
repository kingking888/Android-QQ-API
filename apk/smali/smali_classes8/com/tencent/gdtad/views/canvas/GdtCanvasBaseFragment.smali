.class public abstract Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "GdtCanvasBaseFragment"


# instance fields
.field private contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->start(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasData;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string v0, "GdtCanvasBaseFragment"

    const-string v1, "start error"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "GdtCanvasBaseFragment"

    const-string v1, "start"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v2, "public_fragment_window_feature"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_ads"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    const-string v0, "big_brother_ref_source_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "GdtCanvasBaseFragment"

    const-string v2, "start gdt empty refId"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-static {p0, v1, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 76
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_1
    const-class v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    .line 89
    new-instance v1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    .line 90
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-static {v1}, Lzmo;->a(Landroid/widget/FrameLayout;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->setData(Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()V

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 107
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c()V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->contentView:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b()V

    .line 115
    :cond_0
    return-void
.end method

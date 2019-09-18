.class public abstract Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;",
            ">;",
            "Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;",
            ">;",
            "Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "GdtBaseVideoCeilingFragment"

    const-string v1, "start error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "GdtBaseVideoCeilingFragment"

    const-string v1, "start"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    invoke-virtual {p2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 52
    const-string v2, "GdtNocoId"

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    :cond_3
    const-string v2, "public_fragment_window_feature"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_ads"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    const-string v0, "big_brother_ref_source_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "GdtBaseVideoCeilingFragment"

    const-string v2, "start gdt empty refId"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    invoke-static {p0, v1, v0, p1}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 80
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 89
    const v0, 0x7f030241

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0b0e75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    .line 91
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-static {v0}, Lzmo;->a(Landroid/widget/FrameLayout;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-virtual {v0, p3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    check-cast v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->setData(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;)V

    .line 97
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()V

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 111
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->c()V

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 127
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b()V

    .line 119
    :cond_0
    return-void
.end method

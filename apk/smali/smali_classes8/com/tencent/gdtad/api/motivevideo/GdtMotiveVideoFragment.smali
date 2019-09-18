.class public Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

.field private a:Lzjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 144
    instance-of v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 149
    :cond_1
    const-class v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;",
            "Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Landroid/os/Bundle;Z)V

    .line 50
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Landroid/os/Bundle;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;",
            "Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x65

    .line 63
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget v0, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    invoke-static {v0}, Lzmo;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "GdtMotiveVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start error data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, "data"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    const-string v0, "big_brother_ref_source_key"

    iget-object v1, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->refId:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v0, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v0, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const-string v0, "big_brother_ref_source_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "GdtMotiveVideoFragment"

    const-string v2, "start gdt empty refId"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    if-eqz p4, :cond_4

    .line 78
    iget v0, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    if-nez v0, :cond_3

    .line 79
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityLandscapeForTool;

    .line 83
    :goto_1
    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {p0, v1, v0, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    .line 81
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    goto :goto_1

    .line 88
    :cond_4
    iget v0, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    if-nez v0, :cond_5

    .line 89
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityLandscape;

    .line 93
    :goto_2
    invoke-static {p0, v1, v0, p1, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    .line 91
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    goto :goto_2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;",
            "Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Landroid/os/Bundle;Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public beforeFinish()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    invoke-virtual {v0}, Lzjz;->h()V

    .line 210
    :cond_0
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 115
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 121
    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 123
    new-instance v1, Lzji;

    invoke-direct {v1, p0, v0}, Lzji;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    invoke-virtual {v0}, Lzjz;->a()Z

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const-string v0, "GdtMotiveVideoFragment"

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lzjz;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-direct {v0, v1}, Lzjz;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    .line 158
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzmo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzmo;->a(Landroid/app/Activity;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    invoke-virtual {v0, p1, p2}, Lzjz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    invoke-virtual {v0}, Lzjz;->g()V

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 186
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 223
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    invoke-virtual {v0}, Lzjz;->e()V

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 203
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 191
    const-string v0, "GdtMotiveVideoFragment"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a:Lzjz;

    invoke-virtual {v0}, Lzjz;->f()V

    .line 195
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 169
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method

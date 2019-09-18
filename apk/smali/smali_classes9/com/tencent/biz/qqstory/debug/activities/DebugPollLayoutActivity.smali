.class public Lcom/tencent/biz/qqstory/debug/activities/DebugPollLayoutActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/debug/activities/DebugPollLayoutActivity;->setContentView(I)V

    .line 21
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lwll;->a(Landroid/content/Context;IILjava/lang/String;)Lwlm;

    move-result-object v1

    .line 22
    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/debug/activities/DebugPollLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    invoke-interface {v1}, Lwlm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method

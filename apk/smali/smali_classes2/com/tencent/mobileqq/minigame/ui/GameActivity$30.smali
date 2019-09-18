.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauwp;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 2276
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoftKeyboardClosed()V
    .locals 2

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setVisibility(I)V

    .line 2291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->setActivityFullScreen(Landroid/app/Activity;)V

    .line 2292
    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 1

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setPaddingBottom(I)V

    .line 2282
    :cond_0
    return-void
.end method

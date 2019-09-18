.class public Lvqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lvqp;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 285
    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 293
    const/16 v0, 0x1306

    .line 297
    :goto_0
    iget-object v1, p0, Lvqp;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 298
    return-void

    .line 295
    :cond_0
    const/16 v0, 0x307

    goto :goto_0
.end method

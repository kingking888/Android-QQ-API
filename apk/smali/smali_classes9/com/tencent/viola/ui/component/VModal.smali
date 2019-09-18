.class public Lcom/tencent/viola/ui/component/VModal;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VModal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private mHasAddView:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VModal;->mHasAddView:Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VModal;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VModal;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/viola/ui/component/VModal;->mHasAddView:Z

    if-eqz v1, :cond_0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VModal;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/viola/ui/component/VModal;->mHasAddView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 89
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VModal"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 4
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VModalView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/view/VModalView;->setVisibility(I)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VModal;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/viola/ui/component/VModal;->mHasAddView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VModal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide,exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VModal;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VModalView;

    move-result-object v0

    return-object v0
.end method

.method public initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VModalView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/viola/ui/view/VModalView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VModalView;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "modalView":Lcom/tencent/viola/ui/view/VModalView;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VModalView;->bindComponent(Lcom/tencent/viola/ui/component/VModal;)V

    .line 30
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VModalView;->setVisibility(I)V

    .line 31
    return-object v0
.end method

.method public show()V
    .locals 6
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VModalView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VModalView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VModalView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VModalView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VModalView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VModalView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VModal;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    .line 44
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 45
    .local v2, "wmParams":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-le v3, v4, :cond_2

    .line 50
    const v3, 0x10008

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/tencent/viola/ui/component/VModal;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/viola/ui/component/VModal;->mHasAddView:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VModal;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VModalView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/VModalView;->setVisibility(I)V

    .line 63
    .end local v2    # "wmParams":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    :goto_1
    return-void

    .line 52
    .restart local v2    # "wmParams":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    const v3, -0x7ffffff8

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    .end local v2    # "wmParams":Landroid/view/WindowManager$LayoutParams;
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "VModal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show,exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

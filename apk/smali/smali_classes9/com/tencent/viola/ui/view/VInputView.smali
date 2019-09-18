.class public Lcom/tencent/viola/ui/view/VInputView;
.super Landroid/widget/EditText;
.source "VInputView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/EditText;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VInput;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VInputView;->setMaxLines(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VInputView;->setSingleLine(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/viola/ui/component/VInput;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VInputView;->bindComponent(Lcom/tencent/viola/ui/component/VInput;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VInput;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VInput;

    .prologue
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VInputView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VInputView;->getComponent()Lcom/tencent/viola/ui/component/VInput;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VInput;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VInputView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VInputView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VInput;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

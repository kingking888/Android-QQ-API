.class public Lcom/tencent/viola/ui/view/VAudioView;
.super Landroid/view/View;
.source "VAudioView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VAudio;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VAudio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/viola/ui/component/VAudio;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VAudioView;->bindComponent(Lcom/tencent/viola/ui/component/VAudio;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VAudio;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VAudio;

    .prologue
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VAudioView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VAudioView;->getComponent()Lcom/tencent/viola/ui/component/VAudio;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VAudio;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VAudioView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VAudioView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VAudio;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

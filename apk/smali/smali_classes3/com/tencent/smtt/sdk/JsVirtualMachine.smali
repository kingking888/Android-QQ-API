.class public final Lcom/tencent/smtt/sdk/JsVirtualMachine;
.super Ljava/lang/Object;
.source "JsVirtualMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mJsContexts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    .line 199
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mContext:Landroid/content/Context;

    .line 200
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/X5JsCore;->createVirtualMachine(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    .line 201
    return-void
.end method


# virtual methods
.method protected createJsContext()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;
    .locals 4

    .prologue
    .line 212
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v2, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;-><init>(Landroid/content/Context;)V

    .line 214
    .local v0, "fallback":Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    move-object v1, v0

    .line 219
    .end local v0    # "fallback":Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;
    .local v1, "result":Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;
    :goto_0
    return-object v1

    .line 217
    .end local v1    # "result":Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->createJsContext()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object v1

    .restart local v1    # "result":Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;
    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 227
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->destroy()V

    .line 237
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    .local v0, "fallback":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->destroy()V

    goto :goto_0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public isFallback()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 263
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onPause()V

    .line 273
    :cond_0
    return-void

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 269
    .local v0, "fallback":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 280
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onResume()V

    .line 290
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 286
    .local v0, "fallback":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 287
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->onResume()V

    goto :goto_0
.end method

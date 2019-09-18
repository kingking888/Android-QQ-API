.class public abstract Lcom/tencent/viola/module/BaseModule;
.super Ljava/lang/Object;
.source "BaseModule.java"

# interfaces
.implements Lcom/tencent/viola/core/IActivityState;


# instance fields
.field private mFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleName:Ljava/lang/String;

.field private mVInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/core/ViolaInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "BaseModule"

    iput-object v0, p0, Lcom/tencent/viola/module/BaseModule;->mModuleName:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/module/BaseModule;->mFunctions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public callbackJavascript(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "param"    # Ljava/lang/Object;

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/viola/module/BaseModule;->mModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/viola/module/BaseModule;->mVInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/module/BaseModule;->mVInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/ViolaInstance;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityBack()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 44
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/viola/module/BaseModule;->mModuleName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/module/BaseModule;->mVInstance:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

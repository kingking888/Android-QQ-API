.class public Landroid/support/v8/renderscript/BaseObj;
.super Ljava/lang/Object;
.source "BaseObj.java"


# instance fields
.field private mDestroyed:Z

.field private mID:I

.field mRS:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "rs"    # Landroid/support/v8/renderscript/RenderScript;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p2}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 30
    iput-object p2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 31
    iput p1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    .line 33
    return-void
.end method


# virtual methods
.method checkValid()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Object already destroyed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    .line 109
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget v1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nObjDestroy(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    move v1, v2

    .line 136
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 139
    check-cast v0, Landroid/support/v8/renderscript/BaseObj;

    .line 140
    .local v0, "b":Landroid/support/v8/renderscript/BaseObj;
    iget v3, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    iget v4, v0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 87
    iget v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget v1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nObjDestroy(I)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    .line 96
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 97
    return-void
.end method

.method getID(Landroid/support/v8/renderscript/RenderScript;)I
    .locals 3
    .param p1, "rs"    # Landroid/support/v8/renderscript/RenderScript;

    .prologue
    .line 52
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 53
    sget-boolean v1, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 54
    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 55
    .local v0, "rst":Landroid/support/v8/renderscript/RenderScriptThunker;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->hashCode()I

    move-result v1

    .line 68
    .end local v0    # "rst":Landroid/support/v8/renderscript/RenderScriptThunker;
    :goto_0
    return v1

    .line 59
    :cond_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string/jumbo v2, "using a destroyed object."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1
    iget v1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Internal error: Object id 0."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-eq p1, v1, :cond_3

    .line 66
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string/jumbo v2, "using object with mismatched context."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_3
    iget v1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    goto :goto_0
.end method

.method getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    return v0
.end method

.method setID(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 36
    iget v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Internal Error, reset of object ID."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:I

    .line 40
    return-void
.end method

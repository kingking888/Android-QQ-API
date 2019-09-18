.class public abstract Leipc/EIPCModule;
.super Ljava/lang/Object;
.source "EIPCModule.java"


# instance fields
.field listenMessages:[I

.field mgr:Leipc/EIPCModuleManager;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Leipc/EIPCModule;->listenMessages:[I

    .line 14
    iput-object p1, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "listenMessages"    # [I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Leipc/EIPCModule;->listenMessages:[I

    .line 18
    iput-object p1, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Leipc/EIPCModule;->listenMessages:[I

    .line 20
    return-void
.end method


# virtual methods
.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 1
    .param p1, "callbackId"    # I
    .param p2, "result"    # Leipc/EIPCResult;

    .prologue
    .line 28
    iget-object v0, p0, Leipc/EIPCModule;->mgr:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p1, p2}, Leipc/EIPCModuleManager;->callbackResult(ILeipc/EIPCResult;)V

    .line 29
    return-void
.end method

.method public abstract onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
.end method

.method public onReceiveMsg(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "msg"    # I
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

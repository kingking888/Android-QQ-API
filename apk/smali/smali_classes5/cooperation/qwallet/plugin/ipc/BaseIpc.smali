.class public abstract Lcooperation/qwallet/plugin/ipc/BaseIpc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final BASE_IPC_CLASS_KEY:Ljava/lang/String; = "_qwallet_ipc_class"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "_qwallet_ipc_class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

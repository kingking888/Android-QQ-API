.class public final Lawrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lazpf;


# direct methods
.method public constructor <init>(Lazpf;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lawrv;->a:Lazpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 4

    .prologue
    .line 178
    iget v0, p1, Leipc/EIPCResult;->code:I

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lawrv;->a:Lazpf;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lazpf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;

    .line 182
    iget-object v1, p0, Lawrv;->a:Lazpf;

    iget v2, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->intVal:I

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->strVal1:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->strVal2:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lazpf;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

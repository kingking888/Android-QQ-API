.class public Lawru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazpf;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lawru;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    iput p2, p0, Lawru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;-><init>(Lawrt;)V

    .line 135
    iput p1, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->intVal:I

    .line 136
    iput-object p2, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->strVal1:Ljava/lang/String;

    .line 137
    iput-object p3, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->strVal2:Ljava/lang/String;

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v0, v1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lawru;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    iget v2, p0, Lawru;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 142
    return-void
.end method

.class Leipc/EIPCModuleManager$1$1;
.super Ljava/lang/Object;
.source "EIPCModuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCModuleManager$1;->async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)Leipc/EIPCResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Leipc/EIPCModuleManager$1;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$encodeCallbackId:I

.field final synthetic val$finalModule:Leipc/EIPCModule;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Leipc/EIPCModuleManager$1;Leipc/EIPCModule;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "this$1"    # Leipc/EIPCModuleManager$1;

    .prologue
    .line 204
    iput-object p1, p0, Leipc/EIPCModuleManager$1$1;->this$1:Leipc/EIPCModuleManager$1;

    iput-object p2, p0, Leipc/EIPCModuleManager$1$1;->val$finalModule:Leipc/EIPCModule;

    iput-object p3, p0, Leipc/EIPCModuleManager$1$1;->val$action:Ljava/lang/String;

    iput-object p4, p0, Leipc/EIPCModuleManager$1$1;->val$params:Landroid/os/Bundle;

    iput p5, p0, Leipc/EIPCModuleManager$1$1;->val$encodeCallbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Leipc/EIPCModuleManager$1$1;->val$finalModule:Leipc/EIPCModule;

    iget-object v1, p0, Leipc/EIPCModuleManager$1$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Leipc/EIPCModuleManager$1$1;->val$params:Landroid/os/Bundle;

    iget v3, p0, Leipc/EIPCModuleManager$1$1;->val$encodeCallbackId:I

    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCModule;->onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    .line 208
    return-void
.end method

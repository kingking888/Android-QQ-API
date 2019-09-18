.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

.field public final synthetic this$0:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->this$0:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    iput-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    iput p3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v3, "processName"

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v3, "focusItem"

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v3

    const-string v4, "MediaFocusModuleServer"

    const-string v5, "actionCheckItemExist"

    new-instance v6, Laqko;

    invoke-direct {v6, p0, v0, v1}, Laqko;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;J)V

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 208
    return-void
.end method

.class final Lcom/tencent/smtt/sdk/QbSdk$10;
.super Ljava/lang/Object;
.source "QbSdk.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->openBrowserList(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 3343
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$10;->val$callback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    .line 3347
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$10;->val$callback:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_0

    .line 3348
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$10;->val$callback:Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v1, "TbsReaderDialogClosed"

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3349
    :cond_0
    return-void
.end method

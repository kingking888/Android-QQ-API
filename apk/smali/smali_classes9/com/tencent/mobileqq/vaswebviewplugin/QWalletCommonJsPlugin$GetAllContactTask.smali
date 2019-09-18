.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 778
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)Lorg/json/JSONObject;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 778
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;)V

    .line 792
    return-void
.end method

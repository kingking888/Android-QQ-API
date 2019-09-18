.class Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;
.super Ljava/lang/Object;
.source "SdkBaseAbilityImpl.java"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/NowCookieEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->openWebView(Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->this$0:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iput-object p2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCookieReady(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "cookieInfo"    # Landroid/os/Bundle;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->this$0:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedWebView:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->val$bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;->this$0:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mWebcallHandler:Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/intervideo/nowproxy/CustomizedWebView;->onJumpWeb(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V

    .line 178
    return-void
.end method

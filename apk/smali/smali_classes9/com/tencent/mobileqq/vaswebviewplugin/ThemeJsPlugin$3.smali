.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lawry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->val$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postQuery(Lawry;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->val$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->startDownload(Lorg/json/JSONObject;Ljava/lang/String;Lawry;)V

    .line 404
    return-void
.end method

.method public bridge synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 400
    check-cast p1, Lawry;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->postQuery(Lawry;)V

    return-void
.end method

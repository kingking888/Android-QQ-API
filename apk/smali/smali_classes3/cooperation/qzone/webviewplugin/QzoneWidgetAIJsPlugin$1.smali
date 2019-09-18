.class public Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lbeto;


# direct methods
.method public constructor <init>(Lbeto;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;->this$0:Lbeto;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;->this$0:Lbeto;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lbeto;->a(Lbeto;Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method

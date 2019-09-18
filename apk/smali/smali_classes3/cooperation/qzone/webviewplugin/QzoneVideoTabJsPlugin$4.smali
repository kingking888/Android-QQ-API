.class public Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbetk;


# direct methods
.method public constructor <init>(Lbetk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$4;->this$0:Lbetk;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbelm;->e(Ljava/lang/String;)V

    .line 124
    return-void
.end method

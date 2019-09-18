.class public Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic this$0:Lbetk;


# direct methods
.method public constructor <init>(Lbetk;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$1;->this$0:Lbetk;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneVideoTabJsPlugin$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lbelm;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 73
    return-void
.end method

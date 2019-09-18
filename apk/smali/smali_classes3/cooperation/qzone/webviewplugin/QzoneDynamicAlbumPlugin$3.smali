.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbesb;


# direct methods
.method public constructor <init>(Lbesb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$3;->this$0:Lbesb;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbelm;->b(Ljava/lang/String;)V

    .line 221
    return-void
.end method

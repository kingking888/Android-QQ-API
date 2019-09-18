.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbesb;


# direct methods
.method public constructor <init>(Lbesb;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$1;->this$0:Lbesb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lbesb;->a()[I

    move-result-object v0

    invoke-static {v0}, Lbesb;->a([I)[I

    .line 150
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lbelm;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lbelm;->c(Ljava/lang/String;)V

    .line 152
    return-void
.end method

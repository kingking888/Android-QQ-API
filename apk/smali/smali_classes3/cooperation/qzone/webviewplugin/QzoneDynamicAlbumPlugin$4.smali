.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$4;
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
    .line 237
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$4;->this$0:Lbesb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0}, Lbelm;->k()V

    .line 241
    return-void
.end method

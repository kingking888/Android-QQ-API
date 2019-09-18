.class public Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbesy;


# direct methods
.method public constructor <init>(Lbesy;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$3;->this$0:Lbesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0}, Lbelm;->r()V

    .line 165
    return-void
.end method

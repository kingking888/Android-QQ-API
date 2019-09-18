.class Lcooperation/qzone/music/QzoneWebMusicJsPlugin$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$12;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0}, Lbelm;->b()V

    .line 440
    return-void
.end method

.class Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;III)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput p2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->a:I

    iput p3, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->b:I

    iput p4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 629
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v1

    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-object v0, v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget v4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->a:I

    iget v5, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->b:I

    iget v6, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;->c:I

    invoke-virtual/range {v1 .. v6}, Lbelm;->a(JIII)V

    .line 630
    return-void
.end method

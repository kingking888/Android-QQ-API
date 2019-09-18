.class Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;IILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput p2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->a:I

    iput p3, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->b:I

    iput-object p4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 295
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v1

    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-static {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$200(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)J

    move-result-wide v2

    iget v4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->a:I

    iget v5, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->b:I

    iget-object v6, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;->a:Ljava/util/ArrayList;

    const/16 v7, 0x66

    invoke-virtual/range {v1 .. v7}, Lbelm;->a(JIILjava/util/ArrayList;I)V

    .line 296
    return-void
.end method

.class public Ltbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ltbp;->a:Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Ltbp;->a:Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;->this$0:Ltbm;

    invoke-static {v0}, Ltbm;->a(Ltbm;)V

    .line 144
    iget-object v0, p0, Ltbp;->a:Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;->this$0:Ltbm;

    invoke-static {v0, v1}, Ltbm;->a(Ltbm;Z)V

    .line 145
    iget-object v0, p0, Ltbp;->a:Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;->this$0:Ltbm;

    invoke-static {v0, v1}, Ltbm;->a(Ltbm;Z)Z

    .line 146
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "unzip success , code = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

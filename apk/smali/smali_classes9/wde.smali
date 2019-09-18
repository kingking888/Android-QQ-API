.class public Lwde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwdd;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lwde;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lwde;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->c(Z)V

    .line 148
    return-void
.end method

.method public a(Lwdo;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lwde;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(Lwdo;)V

    .line 153
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lwde;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a()V

    .line 158
    return-void
.end method

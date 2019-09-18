.class public Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxqq;


# direct methods
.method public constructor <init>(Lxqq;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-object v0, v0, Lxqq;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Lxqn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-object v0, v0, Lxqq;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Lxqd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-object v0, v0, Lxqq;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Lxqd;

    move-result-object v0

    invoke-virtual {v0}, Lxqd;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-object v1, v1, Lxqq;->a:Lxqo;

    invoke-virtual {v1}, Lxqo;->a()I

    move-result v1

    rem-int v1, v0, v1

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-object v0, v0, Lxqq;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Lxqn;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-object v0, v0, Lxqq;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;->a:Lxqq;

    iget-boolean v3, v3, Lxqq;->a:Z

    invoke-interface {v2, v0, v1, v3}, Lxqn;->a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;IZ)V

    .line 157
    :cond_0
    return-void
.end method

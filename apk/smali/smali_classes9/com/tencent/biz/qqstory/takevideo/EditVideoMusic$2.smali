.class Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->d:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iput-boolean v6, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->c:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    const-class v1, Lvuz;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    check-cast v0, Lvuz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvuz;->a(I)Lwhh;

    move-result-object v0

    .line 329
    :goto_0
    const/4 v7, 0x0

    .line 330
    if-eqz v0, :cond_0

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget v0, v0, Lwhi;->a:I

    if-ne v0, v6, :cond_0

    move v7, v6

    .line 337
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    .line 338
    invoke-virtual {v5}, Lvtp;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lvtp;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget-object v5, v5, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;-><init>(Landroid/content/Context;Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;ZILcom/tencent/biz/qqstory/takevideo/EditVideoParams;ZZ)V

    .line 340
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.class Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lwdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    new-instance v2, Ltgb;

    invoke-direct {v2}, Ltgb;-><init>()V

    iput-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    .line 702
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltgb;->a(I)V

    .line 703
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1, v2}, Ltgb;->a(Ltfo;)V

    .line 704
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Ltgb;->a(Ljava/lang/String;Ljava/lang/String;J)I

    .line 705
    return-void
.end method

.class Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;
.super Lcom/tencent/mobileqq/activity/aio/AudioPlayer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwdo;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;Landroid/content/Context;Ladex;Lwdo;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;->a:Lwdo;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 448
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;->a:Lwdo;

    iget-object v1, v1, Lwdo;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;->a:Lwdo;

    iget v2, v2, Lwdo;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 450
    return-void
.end method

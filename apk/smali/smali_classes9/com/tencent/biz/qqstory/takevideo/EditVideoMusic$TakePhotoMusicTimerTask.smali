.class Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;Lvtk;)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 698
    return-void
.end method

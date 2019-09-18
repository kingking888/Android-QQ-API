.class public Lvmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltid;


# instance fields
.field public a:Lcom/tencent/mobileqq/widget/MessageProgressView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MessageProgressView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 20
    return-void
.end method

.method public static synthetic a(Lvmz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvmz;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 24
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 25
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 26
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public a(Lbajw;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lvmz;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lvmz;->b(Ljava/lang/String;I)V

    .line 40
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryUploadProgressView$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryUploadProgressView$1;-><init>(Lvmz;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

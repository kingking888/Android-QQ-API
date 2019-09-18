.class public Lbfxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field public final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lbfxb;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 822
    if-nez p2, :cond_0

    .line 823
    if-nez p1, :cond_0

    .line 824
    iget-object v0, p0, Lbfxb;->a:Lbfwr;

    iget-object v1, p0, Lbfxb;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    iget v1, v1, Ltnr;->d:I

    invoke-static {v0, v1}, Lbfwr;->a(Lbfwr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;-><init>(Lbfxb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 836
    :cond_0
    const-string v0, "StoryEffectTextModeQ.qqstory.text_filter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HtmlOffline.checkUpByBusinessId QG_SO_BID, loaded:code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

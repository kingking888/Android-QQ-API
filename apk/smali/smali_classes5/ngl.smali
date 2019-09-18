.class public Lngl;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c(I)V

    goto :goto_0
.end method

.method protected a(JLjava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(JLjava/util/ArrayList;II)V

    goto :goto_0
.end method

.method protected a(JZI)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 493
    if-eqz p3, :cond_2

    .line 494
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0, p4}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b(I)V

    goto :goto_0

    .line 496
    :cond_2
    const/16 v0, 0xa

    if-eq p4, v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 497
    :cond_3
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0, p4}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0}, Lmgk;->d()V

    .line 530
    iget-object v0, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lngl;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

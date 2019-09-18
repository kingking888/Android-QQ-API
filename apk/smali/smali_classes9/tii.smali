.class Ltii;
.super Lbfke;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltig;

.field final synthetic a:Ltim;


# direct methods
.method constructor <init>(Ltig;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ltim;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ltii;->a:Ltig;

    iput-object p2, p0, Ltii;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, p0, Ltii;->a:Ltim;

    iput-object p4, p0, Ltii;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Ltii;->a:Ltim;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Ltim;->a(I)V

    .line 632
    iget-object v0, p0, Ltii;->a:Ltim;

    const-string v1, "task canceled"

    invoke-virtual {v0, v1}, Ltim;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Ltii;->a:Ltig;

    const-string v1, "needAndStartDownloadMusic"

    invoke-static {v0, v1}, Ltig;->a(Ltig;Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 590
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltii;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " music onStart download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltii;->a:J

    .line 592
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 601
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltii;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " music onStart download onFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Ltii;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltii;->a:J

    sub-long/2addr v0, v2

    .line 605
    sparse-switch p3, :sswitch_data_0

    .line 615
    iget-object v2, p0, Ltii;->a:Ltim;

    invoke-virtual {v2, p3}, Ltim;->a(I)V

    .line 616
    iget-object v2, p0, Ltii;->a:Ltim;

    const-string v3, "unknown error the music download failed"

    invoke-virtual {v2, v3}, Ltim;->a(Ljava/lang/String;)V

    .line 619
    :goto_0
    iget-object v2, p0, Ltii;->a:Ltim;

    invoke-virtual {v2}, Ltim;->a()I

    move-result v2

    iget-object v3, p0, Ltii;->a:Ljava/lang/String;

    invoke-static {p1}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 620
    const-string v1, "edit_music_download"

    invoke-static {v1, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 621
    iget-object v0, p0, Ltii;->a:Ltig;

    const-string v1, "needAndStartDownloadMusic"

    invoke-static {v0, v1}, Ltig;->a(Ltig;Ljava/lang/String;)V

    .line 622
    return-void

    .line 607
    :sswitch_0
    iget-object v2, p0, Ltii;->a:Ltim;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltim;->a(I)V

    .line 608
    iget-object v2, p0, Ltii;->a:Ltim;

    const-string v3, "music downloadSuccess"

    invoke-virtual {v2, v3}, Ltim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :sswitch_1
    iget-object v2, p0, Ltii;->a:Ltim;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Ltim;->a(I)V

    .line 612
    iget-object v2, p0, Ltii;->a:Ltim;

    const-string v3, "none network"

    invoke-virtual {v2, v3}, Ltim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    nop

    :sswitch_data_0
    .sparse-switch
        -0x68 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmzx;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lmzx;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iput-object p2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1505
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v1, v1, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Landroid/content/Context;

    invoke-static {v1}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1506
    const-string v2, "kick_out_self"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1507
    if-nez v2, :cond_2

    .line 1508
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v2, v2, Lmzx;->a:Lmzu;

    iget v2, v2, Lmzu;->c:I

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v2, v2, Lmzx;->a:Lmzu;

    iget v2, v2, Lmzu;->c:I

    if-ne v2, v4, :cond_3

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Z

    iput-boolean v2, v0, Lmzu;->b:Z

    .line 1512
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->d()V

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_2

    .line 1516
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1517
    const-string v1, "video_position"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v2, v2, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    invoke-virtual {v2}, Lmzz;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1540
    :cond_2
    :goto_0
    return-void

    .line 1521
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v1, v1, Lmzx;->a:Lmzu;

    iget v1, v1, Lmzu;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v1, v1, Lmzx;->a:Lmzu;

    iget v1, v1, Lmzu;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 1523
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v1, v1, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_6

    move-object v1, v0

    .line 1525
    :goto_1
    if-nez v1, :cond_7

    .line 1526
    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1528
    const-string v0, "SmallScreenVideoController"

    const-string v1, "[random room owner] onDestroyUI finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Z

    iput-boolean v1, v0, Lmzu;->b:Z

    .line 1531
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->d()V

    goto :goto_0

    .line 1523
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v1, v1, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 1524
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    goto :goto_1

    .line 1525
    :cond_7
    iget-object v0, v1, Lmhj;->r:Ljava/lang/String;

    goto :goto_2

    .line 1533
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget v0, v0, Lmzu;->c:I

    if-nez v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-boolean v0, v0, Lmzu;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget v0, v0, Lmzu;->d:I

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget v0, v0, Lmzu;->d:I

    if-ne v0, v4, :cond_2

    .line 1535
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Z

    iput-boolean v1, v0, Lmzu;->b:Z

    .line 1536
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;->a:Lmzx;

    iget-object v0, v0, Lmzx;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->d()V

    goto/16 :goto_0
.end method

.class public Lrjz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field public a:Lqup;

.field public a:Lquq;

.field public a:Lrda;

.field public a:Lrnn;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrjz;->a:Landroid/os/Bundle;

    .line 2012
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2021
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    monitor-exit p0

    return-void

    .line 2021
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 2016
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

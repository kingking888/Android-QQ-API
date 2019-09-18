.class public Lufp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lufp;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 346
    iget-object v0, p0, Lufp;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Z)Z

    .line 347
    iget-object v0, p0, Lufp;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    .line 348
    iget-object v0, p0, Lufp;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0, v7}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Z)V

    .line 349
    const-string v0, "FollowLaunchCancel"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lufp;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "dialog_cancel"

    aput-object v4, v1, v7

    invoke-static {v0, v6, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 350
    return-void
.end method

.class public Lufn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbheu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lufn;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lufn;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)Lufr;

    move-result-object v0

    const v1, 0x10005

    invoke-virtual {v0, v1}, Lufr;->sendEmptyMessage(I)Z

    .line 255
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lufn;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)Lufr;

    move-result-object v0

    const v1, 0x10006

    invoke-virtual {v0, v1}, Lufr;->sendEmptyMessage(I)Z

    .line 260
    return-void
.end method

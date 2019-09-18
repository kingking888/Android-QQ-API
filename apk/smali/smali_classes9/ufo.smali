.class public Lufo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lthd;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lufo;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 279
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    const v1, 0x10007

    iput v1, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v1, p0, Lufo;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)Lufr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lufr;->sendMessage(Landroid/os/Message;)Z

    .line 282
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lufo;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)Lufr;

    move-result-object v0

    const v1, 0x10008

    invoke-virtual {v0, v1}, Lufr;->sendEmptyMessage(I)Z

    .line 292
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lufo;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)Lufr;

    move-result-object v0

    const v1, 0x10008

    invoke-virtual {v0, v1}, Lufr;->sendEmptyMessage(I)Z

    .line 287
    return-void
.end method

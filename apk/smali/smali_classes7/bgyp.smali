.class public Lbgyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lbgyp;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lbgyp;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lbgyp;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lbgyp;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    .line 474
    :cond_0
    iget-object v0, p0, Lbgyp;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Lbgyp;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v2, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 476
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lbhey;->a:Z

    .line 477
    return-void
.end method

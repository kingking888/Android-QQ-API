.class public Laieb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Laieb;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Laieb;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Laieb;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Laieb;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    .line 515
    :cond_0
    iget-object v0, p0, Laieb;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Laieb;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 517
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lavdr;->a:Z

    .line 518
    return-void
.end method

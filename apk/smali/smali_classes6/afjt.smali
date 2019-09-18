.class public Lafjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lafjt;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lafjt;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoview onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lafjt;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Z)V

    .line 446
    return v4
.end method

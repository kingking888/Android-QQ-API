.class public Larvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laszq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Larvo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    iput p2, p0, Larvo;->a:I

    iput p3, p0, Larvo;->b:I

    iput-object p4, p0, Larvo;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILaszp;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Larvo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Larvo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    iget-object v0, p0, Larvo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:I

    iget v2, p0, Larvo;->a:I

    iget v3, p0, Larvo;->b:I

    iget-object v4, p0, Larvo;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 366
    :cond_0
    return-void
.end method

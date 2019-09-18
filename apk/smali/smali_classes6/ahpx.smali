.class Lahpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladex;


# instance fields
.field final synthetic a:Lahpw;


# direct methods
.method constructor <init>(Lahpw;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lahpx;->a:Lahpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lahpx;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lahpx;->a:Lahpw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahpw;->a(Lahpw;Z)V

    .line 213
    iget-object v0, p0, Lahpx;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

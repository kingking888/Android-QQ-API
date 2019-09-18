.class Lbgvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladex;


# instance fields
.field final synthetic a:Lbgvd;


# direct methods
.method constructor <init>(Lbgvd;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lbgvf;->a:Lbgvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lbgvf;->a:Lbgvd;

    invoke-static {v0}, Lbgvd;->b(Lbgvd;)V

    .line 267
    iget-object v0, p0, Lbgvf;->a:Lbgvd;

    iget-object v1, p0, Lbgvf;->a:Lbgvd;

    invoke-static {v1}, Lbgvd;->a(Lbgvd;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lbgvd;->a(Lbgvd;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 268
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

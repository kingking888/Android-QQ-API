.class public Larfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larel;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Larfa;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 559
    iget-object v0, p0, Larfa;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    .line 560
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 561
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v2, "KEY_COLOR_LIST"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v4, 0x1

    aput p3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 563
    const-string v2, "KEY_MATCH_SONG"

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 565
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 566
    return-void
.end method

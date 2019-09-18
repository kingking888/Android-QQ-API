.class Laovu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwc;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laovs;

.field final synthetic a:Laovv;


# direct methods
.method constructor <init>(Laovs;Laovv;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Laovu;->a:Laovs;

    iput-object p2, p0, Laovu;->a:Laovv;

    iput p3, p0, Laovu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Laovu;->a:Laovv;

    invoke-static {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(Laovv;)V

    .line 526
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 527
    iget-object v1, p0, Laovu;->a:Laovv;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    iget v1, p0, Laovu;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 529
    iget v1, p0, Laovu;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 530
    iget-object v1, p0, Laovu;->a:Laovs;

    invoke-static {v1}, Laovs;->a(Laovs;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()[I

    move-result-object v2

    iget v3, p0, Laovu;->a:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 540
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Laovu;->a:Laovs;

    invoke-static {v1}, Laovs;->a(Laovs;)Lmqq/os/MqqHandler;

    move-result-object v1

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

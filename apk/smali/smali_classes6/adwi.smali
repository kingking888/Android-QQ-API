.class Ladwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwc;


# instance fields
.field final synthetic a:Ladwg;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;


# direct methods
.method constructor <init>(Ladwg;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ladwi;->a:Ladwg;

    iput-object p2, p0, Ladwi;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Ladwi;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->mSendingProgress:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget-object v2, p0, Ladwi;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b()V

    .line 371
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 373
    :cond_0
    return-void
.end method

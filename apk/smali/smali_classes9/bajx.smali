.class public Lbajx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Lbajx;->a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbajx;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lbajx;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbajx;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lbajx;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    return-void
.end method

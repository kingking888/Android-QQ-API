.class public Laovr;
.super Laovl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Laovr;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-direct {p0}, Laovl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Laovl;->b(ZLandroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Laovr;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->b()V

    .line 74
    :cond_0
    return-void
.end method

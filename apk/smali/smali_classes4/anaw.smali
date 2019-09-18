.class public Lanaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lancu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lanaw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lanaw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    iget-object v1, p0, Lanaw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Landroid/os/Messenger;Z)V

    .line 435
    :cond_0
    return-void
.end method

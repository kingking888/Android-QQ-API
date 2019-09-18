.class Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p2, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->a:I

    .line 82
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a:Lanar;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a:Lanar;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->a:I

    invoke-interface {v0, v1}, Lanar;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

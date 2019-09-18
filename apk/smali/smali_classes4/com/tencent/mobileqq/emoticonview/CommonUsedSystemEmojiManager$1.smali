.class public Lcom/tencent/mobileqq/emoticonview/CommonUsedSystemEmojiManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laned;


# direct methods
.method public constructor <init>(Laned;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/CommonUsedSystemEmojiManager$1;->this$0:Laned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/CommonUsedSystemEmojiManager$1;->this$0:Laned;

    invoke-virtual {v0}, Laned;->b()Ljava/util/List;

    .line 309
    return-void
.end method

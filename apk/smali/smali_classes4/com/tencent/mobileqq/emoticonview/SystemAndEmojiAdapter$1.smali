.class public Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field final synthetic this$0:Lania;


# direct methods
.method public constructor <init>(Lania;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;->this$0:Lania;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->n()V

    .line 305
    :cond_0
    return-void
.end method

.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$9;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$9;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->n()V

    .line 1104
    return-void
.end method

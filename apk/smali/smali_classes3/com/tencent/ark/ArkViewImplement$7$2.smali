.class Lcom/tencent/ark/ArkViewImplement$7$2;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ark/ArkViewImplement$7;

.field final synthetic val$selectText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$7$2;->this$1:Lcom/tencent/ark/ArkViewImplement$7;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewImplement$7$2;->val$selectText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7$2;->this$1:Lcom/tencent/ark/ArkViewImplement$7;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 754
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement$7$2;->val$selectText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 755
    return-void
.end method

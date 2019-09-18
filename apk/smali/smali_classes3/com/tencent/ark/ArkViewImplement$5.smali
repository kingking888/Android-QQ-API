.class Lcom/tencent/ark/ArkViewImplement$5;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement;->setInputText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;

.field final synthetic val$strText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$5;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewImplement$5;->val$strText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$5;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$5;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement$5;->val$strText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->InputInsertText(Ljava/lang/String;)Z

    .line 686
    :cond_0
    return-void
.end method

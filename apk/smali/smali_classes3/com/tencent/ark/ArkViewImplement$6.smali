.class Lcom/tencent/ark/ArkViewImplement$6;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement;->deleteInputText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$6;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$6;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$6;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->InputDeleteBackward()Z

    .line 699
    :cond_0
    return-void
.end method

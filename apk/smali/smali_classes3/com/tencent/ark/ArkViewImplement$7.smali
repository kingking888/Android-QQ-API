.class Lcom/tencent/ark/ArkViewImplement$7;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement;->doInputCommand(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;

.field final synthetic val$arkPasteData:Ljava/lang/String;

.field final synthetic val$inputComand:I


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iput p2, p0, Lcom/tencent/ark/ArkViewImplement$7;->val$inputComand:I

    iput-object p3, p0, Lcom/tencent/ark/ArkViewImplement$7;->val$arkPasteData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 727
    :cond_0
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->val$inputComand:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 729
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->InputSelect()Z

    goto :goto_0

    .line 732
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->InputSelectAll()Z

    goto :goto_0

    .line 735
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement$7;->val$arkPasteData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->InputInsertText(Ljava/lang/String;)Z

    goto :goto_0

    .line 738
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->InputGetSelectText()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/ark/ArkViewImplement$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ark/ArkViewImplement$7$1;-><init>(Lcom/tencent/ark/ArkViewImplement$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 749
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->InputGetSelectText()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/ark/ArkViewImplement$7$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ark/ArkViewImplement$7$2;-><init>(Lcom/tencent/ark/ArkViewImplement$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$7;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->InputDeleteBackward()Z

    goto :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

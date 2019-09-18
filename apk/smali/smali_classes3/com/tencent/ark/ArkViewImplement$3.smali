.class Lcom/tencent/ark/ArkViewImplement$3;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement;->setInputSetSelectHolderSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement;II)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$3;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iput p2, p0, Lcom/tencent/ark/ArkViewImplement$3;->val$width:I

    iput p3, p0, Lcom/tencent/ark/ArkViewImplement$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$3;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$3;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewImplement;->access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement$3;->val$width:I

    iget v2, p0, Lcom/tencent/ark/ArkViewImplement$3;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkViewModel;->InputSetSelectHolderSize(II)Z

    .line 646
    :cond_0
    return-void
.end method

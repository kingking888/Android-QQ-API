.class Lcom/tencent/smtt/utils/DebugTbsPlugin$1$2;
.super Ljava/lang/Object;
.source "DebugTbsPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/DebugTbsPlugin$1;->onDownloadProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/utils/DebugTbsPlugin$1;

.field final synthetic val$Progress:I


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/DebugTbsPlugin$1;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$1$2;->this$1:Lcom/tencent/smtt/utils/DebugTbsPlugin$1;

    iput p2, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$1$2;->val$Progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$1$2;->this$1:Lcom/tencent/smtt/utils/DebugTbsPlugin$1;

    iget-object v0, v0, Lcom/tencent/smtt/utils/DebugTbsPlugin$1;->val$tvDownloadProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$1$2;->val$Progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.class Lcom/tencent/aekit/target/ImageSource$5;
.super Ljava/lang/Object;
.source "ImageSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/ImageSource;->updateRenderSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/ImageSource;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/ImageSource;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/ImageSource;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/aekit/target/ImageSource$5;->this$0:Lcom/tencent/aekit/target/ImageSource;

    iput p2, p0, Lcom/tencent/aekit/target/ImageSource$5;->val$width:I

    iput p3, p0, Lcom/tencent/aekit/target/ImageSource$5;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource$5;->this$0:Lcom/tencent/aekit/target/ImageSource;

    iget v1, p0, Lcom/tencent/aekit/target/ImageSource$5;->val$width:I

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/ImageSource;->access$102(Lcom/tencent/aekit/target/ImageSource;I)I

    .line 187
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource$5;->this$0:Lcom/tencent/aekit/target/ImageSource;

    iget v1, p0, Lcom/tencent/aekit/target/ImageSource$5;->val$height:I

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/ImageSource;->access$202(Lcom/tencent/aekit/target/ImageSource;I)I

    .line 188
    return-void
.end method

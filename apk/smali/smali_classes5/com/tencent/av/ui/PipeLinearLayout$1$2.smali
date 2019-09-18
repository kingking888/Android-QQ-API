.class Lcom/tencent/av/ui/PipeLinearLayout$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/PipeLinearLayout$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/PipeLinearLayout$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iput-object p2, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v0, v0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v0, v0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v0, v0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v1, v1, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v1}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/PipeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v4, v1, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v1, v1, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v1}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v0, v0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    const v1, 0x7f0b14b0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/PipeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$2;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v2, v2, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v2}, Lcom/tencent/av/ui/PipeLinearLayout;->b(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u6b63\u5728\u8bed\u97f3\u901a\u8bdd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    return-void
.end method

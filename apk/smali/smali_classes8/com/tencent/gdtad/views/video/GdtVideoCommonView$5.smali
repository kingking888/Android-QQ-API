.class Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 877
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTisJob "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0, v6}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Z)Z

    .line 882
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c2d6c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

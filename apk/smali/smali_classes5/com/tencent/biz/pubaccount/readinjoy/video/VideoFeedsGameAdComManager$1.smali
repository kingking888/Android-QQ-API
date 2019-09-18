.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrhj;


# direct methods
.method public constructor <init>(Lrhj;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 544
    :cond_0
    return-void
.end method

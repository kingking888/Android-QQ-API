.class Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    rsub-int/lit8 v0, v0, 0x7

    .line 122
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_0
    if-le v2, v0, :cond_2

    .line 126
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u5c55\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0210dc

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->d(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 138
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

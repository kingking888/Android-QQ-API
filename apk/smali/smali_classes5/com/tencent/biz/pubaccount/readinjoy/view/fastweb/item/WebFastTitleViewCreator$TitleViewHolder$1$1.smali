.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v0}, Lscr;->a(Lscr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v1}, Lscr;->a(Lscr;)Z

    move-result v1

    invoke-static {v0, v1}, Lscr;->a(Lscr;Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v0}, Lscr;->a(Lscr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v0}, Lscr;->a(Lscr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v0}, Lscr;->a(Lscr;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v0}, Lscr;->a(Lscr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v0}, Lscr;->a(Lscr;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

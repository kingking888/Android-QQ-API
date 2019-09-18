.class Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;Landroid/content/res/Resources;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f022ac9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c1cd6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void

    .line 205
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0641

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.class public Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lplz;


# direct methods
.method public constructor <init>(Lplz;)V
    .locals 0

    .prologue
    .line 6941
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;->this$0:Lplz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6944
    invoke-static {}, Lplw;->g()I

    move-result v0

    .line 6945
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 6946
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;->this$0:Lplz;

    iget-object v0, v0, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;->this$0:Lplz;

    iget-object v1, v1, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2d49

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;->this$0:Lplz;

    iget-object v1, v1, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 6951
    :goto_0
    return-void

    .line 6948
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;->this$0:Lplz;

    iget-object v0, v0, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lplw;->b(Landroid/content/Context;)V

    .line 6949
    const-string v0, "3"

    const-string v1, "2"

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

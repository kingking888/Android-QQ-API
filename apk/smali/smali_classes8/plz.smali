.class public final Lplz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 6924
    iput-object p1, p0, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 3

    .prologue
    .line 6927
    iget v0, p1, Lbdaw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6962
    :goto_0
    return-void

    .line 6929
    :pswitch_0
    iget-object v0, p0, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$1;-><init>(Lplz;)V

    invoke-static {v0, v1}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6941
    :pswitch_1
    iget-object v0, p0, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$15$2;-><init>(Lplz;)V

    invoke-static {v0, v1}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6955
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6956
    const-string v1, "readinjoy_richtext_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6958
    const-string v1, "arg_jump_kandian"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6959
    iget-object v1, p0, Lplz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 6927
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 2406
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x73

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2410
    if-eqz v0, :cond_0

    .line 2411
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2412
    if-eqz v0, :cond_0

    .line 2413
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    .line 2423
    :cond_0
    return-void
.end method

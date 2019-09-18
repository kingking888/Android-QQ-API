.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2413
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2417
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lodf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2418
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->notifyDataSetChanged()V

    .line 2419
    return-void
.end method

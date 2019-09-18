.class public Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lodx;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic this$0:Lodf;


# direct methods
.method public constructor <init>(Lodf;Lodx;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->this$0:Lodf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->a:Lodx;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->a:Lodx;

    iget-object v0, v0, Lodx;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->a:Lodx;

    iget-object v0, v0, Lodx;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->a:Lodx;

    iget-object v0, v0, Lodx;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$10;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    return-void
.end method

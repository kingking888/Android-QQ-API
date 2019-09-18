.class public Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lods;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic this$0:Lodf;


# direct methods
.method public constructor <init>(Lodf;Lods;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->this$0:Lodf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->a:Lods;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->a:Lods;

    iget-object v0, v0, Lods;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$9;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1472
    return-void
.end method

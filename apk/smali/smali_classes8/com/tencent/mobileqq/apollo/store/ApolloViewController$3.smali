.class public Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lajdb;


# direct methods
.method public constructor <init>(Lajdb;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lajdb;->a(Lajdb;Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v1}, Lajdb;->a(Lajdb;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v2}, Lajdb;->a(Lajdb;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v4}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v5}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    iget v6, v6, Lajdb;->a:F

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(IILcom/tencent/common/app/AppInterface;I[IF)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v1}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->bringToFront()V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v1}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    invoke-static {v2}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->this$0:Lajdb;

    iget v3, v3, Lajdb;->a:F

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(I[IFLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

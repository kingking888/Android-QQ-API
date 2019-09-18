.class final Lcom/tencent/mobileqq/apollo/ApolloRender$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 2828
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$18;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$18;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$18;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-nez v0, :cond_0

    .line 2837
    :goto_0
    return-void

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$18;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 2835
    int-to-float v0, v0

    const/high16 v1, 0x42a00000    # 80.0f

    sget v2, Lazdf;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2836
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$18;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setWidth(I)V

    goto :goto_0
.end method

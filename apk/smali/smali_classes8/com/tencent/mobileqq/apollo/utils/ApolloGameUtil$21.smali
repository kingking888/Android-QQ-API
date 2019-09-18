.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2825
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2828
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;->a:Landroid/content/Context;

    .line 2829
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2830
    return-void
.end method

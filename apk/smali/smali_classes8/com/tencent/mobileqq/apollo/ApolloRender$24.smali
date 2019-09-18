.class final Lcom/tencent/mobileqq/apollo/ApolloRender$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3023
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3027
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3028
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3030
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$24;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3033
    :cond_0
    return-void
.end method

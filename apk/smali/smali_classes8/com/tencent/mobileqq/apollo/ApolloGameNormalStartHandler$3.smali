.class public Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field public final synthetic this$0:Lainy;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->this$0:Lainy;

    invoke-static {v0}, Lainy;->a(Lainy;)Lajkd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->this$0:Lainy;

    new-instance v1, Lajkd;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lajkd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lainy;->a(Lainy;Lajkd;)Lajkd;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->this$0:Lainy;

    invoke-static {v0}, Lainy;->a(Lainy;)Lajkd;

    move-result-object v0

    new-instance v1, Lainz;

    invoke-direct {v1, p0}, Lainz;-><init>(Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;)V

    invoke-virtual {v0, v1}, Lajkd;->a(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->this$0:Lainy;

    invoke-static {v0}, Lainy;->a(Lainy;)Lajkd;

    move-result-object v0

    invoke-virtual {v0}, Lajkd;->show()V

    .line 223
    return-void
.end method

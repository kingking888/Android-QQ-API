.class public Lainz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lainz;->a:Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lainz;->a:Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->this$0:Lainy;

    invoke-static {v0}, Lainy;->a(Lainy;)Lajkd;

    move-result-object v0

    invoke-virtual {v0}, Lajkd;->dismiss()V

    .line 219
    iget-object v0, p0, Lainz;->a:Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$3;->this$0:Lainy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lainy;->a(Lainy;Z)Z

    .line 220
    return-void
.end method

.class public Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajmj;


# direct methods
.method public constructor <init>(Lajmj;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$3;->this$0:Lajmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$3;->this$0:Lajmj;

    iget-boolean v0, v0, Lajmj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$3;->this$0:Lajmj;

    iget-boolean v0, v0, Lajmj;->b:Z

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$3;->this$0:Lajmj;

    invoke-virtual {v0}, Lajmj;->c()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$3;->this$0:Lajmj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajmj;->a:Z

    .line 581
    :cond_0
    return-void
.end method

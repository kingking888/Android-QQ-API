.class public Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lainw;


# direct methods
.method public constructor <init>(Lainw;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;->this$0:Lainw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;->this$0:Lainw;

    invoke-static {v0}, Lainw;->a(Lainw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 455
    :cond_0
    return-void
.end method

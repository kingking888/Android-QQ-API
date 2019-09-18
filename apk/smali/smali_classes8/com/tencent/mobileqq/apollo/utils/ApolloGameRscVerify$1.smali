.class public Lcom/tencent/mobileqq/apollo/utils/ApolloGameRscVerify$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajig;


# direct methods
.method public constructor <init>(Lajig;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameRscVerify$1;->this$0:Lajig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameRscVerify$1;->this$0:Lajig;

    invoke-virtual {v0}, Lajig;->a()Z

    .line 176
    return-void
.end method

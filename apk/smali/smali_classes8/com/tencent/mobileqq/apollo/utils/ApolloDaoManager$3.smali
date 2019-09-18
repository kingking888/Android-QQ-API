.class public Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lajhp;


# direct methods
.method public constructor <init>(Lajhp;I)V
    .locals 0

    .prologue
    .line 2083
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;->this$0:Lajhp;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;->this$0:Lajhp;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;->a:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_0

    .line 2088
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->limitFree:I

    .line 2089
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;->this$0:Lajhp;

    invoke-virtual {v1, v0}, Lajhp;->b(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 2091
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 2463
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2467
    return-void
.end method

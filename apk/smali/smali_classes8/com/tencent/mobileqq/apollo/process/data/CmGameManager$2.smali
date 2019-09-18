.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiyn;


# direct methods
.method public constructor <init>(Laiyn;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$2;->this$0:Laiyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$2;->this$0:Laiyn;

    invoke-static {v0}, Laiyn;->a(Laiyn;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$2;->this$0:Laiyn;

    invoke-static {v0}, Laiyn;->b(Laiyn;)V

    .line 413
    return-void
.end method

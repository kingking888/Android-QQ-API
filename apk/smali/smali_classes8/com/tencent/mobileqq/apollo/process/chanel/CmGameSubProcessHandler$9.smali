.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laixn;


# direct methods
.method public constructor <init>(Laixn;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$9;->this$0:Laixn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$9;->this$0:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)Lajie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$9;->this$0:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)Lajie;

    move-result-object v0

    invoke-virtual {v0}, Lajie;->a()V

    .line 876
    :cond_0
    return-void
.end method

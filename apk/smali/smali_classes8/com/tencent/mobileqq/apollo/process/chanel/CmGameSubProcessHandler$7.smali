.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laixn;


# direct methods
.method public constructor <init>(Laixn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;->this$0:Laixn;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;->this$0:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)Lajii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;->this$0:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)Lajii;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;->this$0:Laixn;

    invoke-static {v2}, Laixn;->a(Laixn;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lajii;->a(Ljava/lang/String;I)V

    .line 814
    :cond_0
    return-void
.end method

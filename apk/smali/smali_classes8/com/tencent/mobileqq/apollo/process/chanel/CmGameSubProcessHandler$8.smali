.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;
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
    .line 819
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;->this$0:Laixn;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;->this$0:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)Lajii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;->this$0:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)Lajii;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajii;->a(Ljava/lang/String;)V

    .line 825
    :cond_0
    return-void
.end method

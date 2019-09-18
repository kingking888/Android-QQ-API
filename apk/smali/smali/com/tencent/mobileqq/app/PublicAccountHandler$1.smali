.class Lcom/tencent/mobileqq/app/PublicAccountHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PublicAccountHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;JZ)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;->this$0:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;->a:J

    iput-boolean p4, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 724
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;->a:J

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;->a:Z

    invoke-virtual {v0, v2, v3, v1}, Lpqm;->b(JZ)V

    .line 725
    return-void
.end method

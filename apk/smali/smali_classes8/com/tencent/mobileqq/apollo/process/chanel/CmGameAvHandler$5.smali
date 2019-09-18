.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;Z)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;->this$0:Laiwz;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;->this$0:Laiwz;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;->a:Z

    invoke-static {v0, v1}, Laiwz;->a(Laiwz;Z)Z

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;->a:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0}, Lajfn;->c()V

    .line 156
    :cond_0
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;->a:Z

    invoke-virtual {v0, v1}, Lajfn;->a(Z)V

    .line 158
    return-void
.end method

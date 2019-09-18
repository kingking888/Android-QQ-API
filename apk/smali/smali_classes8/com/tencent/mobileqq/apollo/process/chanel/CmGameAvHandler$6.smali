.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;
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
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;->this$0:Laiwz;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;->this$0:Laiwz;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;->a:Z

    invoke-static {v0, v1}, Laiwz;->b(Laiwz;Z)Z

    .line 176
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;->a:Z

    invoke-virtual {v0, v1}, Lajfn;->b(Z)V

    .line 177
    return-void
.end method

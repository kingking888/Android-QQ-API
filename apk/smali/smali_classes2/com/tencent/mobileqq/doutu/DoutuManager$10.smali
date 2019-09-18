.class public Lcom/tencent/mobileqq/doutu/DoutuManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;)V
    .locals 0

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$10;->this$0:Lamwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$10;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lasoz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$10;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1748
    :cond_0
    return-void
.end method

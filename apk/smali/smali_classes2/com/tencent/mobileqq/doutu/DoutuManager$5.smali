.class public Lcom/tencent/mobileqq/doutu/DoutuManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;ZLjava/util/List;ZJ)V
    .locals 1

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->this$0:Lamwj;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->b:Z

    iput-wide p5, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->this$0:Lamwj;

    iget-object v0, v0, Lamwj;->a:Lamwe;

    if-eqz v0, :cond_0

    .line 1031
    iget-boolean v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->this$0:Lamwj;

    iget-object v0, v0, Lamwj;->a:Lamwe;

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->b:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lamwe;->a(Ljava/util/List;ZJ)V

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->b:Z

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->this$0:Lamwj;

    iget-object v0, v0, Lamwj;->a:Lamwe;

    iget-wide v2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$5;->a:J

    invoke-virtual {v0, v2, v3}, Lamwe;->a(J)V

    goto :goto_0
.end method

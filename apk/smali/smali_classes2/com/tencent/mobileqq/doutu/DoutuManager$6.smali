.class public Lcom/tencent/mobileqq/doutu/DoutuManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;J)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$6;->this$0:Lamwj;

    iput-wide p2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$6;->this$0:Lamwj;

    iget-object v0, v0, Lamwj;->a:Lamwe;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$6;->this$0:Lamwj;

    iget-object v0, v0, Lamwj;->a:Lamwe;

    iget-wide v2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$6;->a:J

    invoke-virtual {v0, v2, v3}, Lamwe;->a(J)V

    .line 1073
    :cond_0
    return-void
.end method

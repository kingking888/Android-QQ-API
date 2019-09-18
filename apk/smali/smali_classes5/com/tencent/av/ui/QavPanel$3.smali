.class Lcom/tencent/av/ui/QavPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/av/ui/QavPanel;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/QavPanel;IJZI)V
    .locals 1

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanel$3;->this$0:Lcom/tencent/av/ui/QavPanel;

    iput p2, p0, Lcom/tencent/av/ui/QavPanel$3;->a:I

    iput-wide p3, p0, Lcom/tencent/av/ui/QavPanel$3;->a:J

    iput-boolean p5, p0, Lcom/tencent/av/ui/QavPanel$3;->a:Z

    iput p6, p0, Lcom/tencent/av/ui/QavPanel$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel$3;->this$0:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel$3;->this$0:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    iget v1, p0, Lcom/tencent/av/ui/QavPanel$3;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel$3;->this$0:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    iget v1, p0, Lcom/tencent/av/ui/QavPanel$3;->a:I

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/tencent/av/ui/QavPanel$3;->a:J

    iget-boolean v1, p0, Lcom/tencent/av/ui/QavPanel$3;->a:Z

    iget v4, p0, Lcom/tencent/av/ui/QavPanel$3;->b:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lnhz;->a(JZI)V

    .line 1775
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel$3;->this$0:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/ui/QavPanel$3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/av/ui/QavPanel$3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

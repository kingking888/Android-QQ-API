.class public Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lauyv;

.field final synthetic this$0:Lauyu;


# direct methods
.method public constructor <init>(Lauyu;Lauyv;J)V
    .locals 1

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->this$0:Lauyu;

    iput-object p2, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->a:Lauyv;

    iput-wide p3, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->a:Lauyv;

    invoke-static {v0}, Lauyv;->a(Lauyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->a:Lauyv;

    invoke-static {v0}, Lauyv;->a(Lauyv;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->a:Lauyv;

    invoke-static {v1}, Lauyv;->b(Lauyv;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 1017
    iget-object v1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->this$0:Lauyu;

    iget-wide v2, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->a:J

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;->this$0:Lauyu;

    iget-object v0, v0, Lauyu;->a:Layvn;

    invoke-virtual {v0}, Layvn;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

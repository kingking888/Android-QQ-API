.class public Laqiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqie;


# instance fields
.field public final synthetic a:I

.field final synthetic a:J

.field public final synthetic a:Laqir;


# direct methods
.method constructor <init>(Laqir;JI)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Laqiu;->a:Laqir;

    iput-wide p2, p0, Laqiu;->a:J

    iput p4, p0, Laqiu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqhi;)V
    .locals 6

    .prologue
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 604
    iget-wide v2, p0, Laqiu;->a:J

    sub-long/2addr v0, v2

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    const-string v2, "MagicfaceViewController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010magicface\u3011 cost ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    iget v0, p0, Laqiu;->a:I

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->b()Z

    move-result v0

    .line 610
    iget-object v1, p0, Laqiu;->a:Laqir;

    iget-object v1, v1, Laqir;->a:Laqia;

    invoke-virtual {v1, v0}, Laqia;->c(Z)V

    .line 615
    :goto_0
    iget-object v0, p0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;-><init>(Laqiu;Laqhi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->c()Z

    move-result v0

    .line 613
    iget-object v1, p0, Laqiu;->a:Laqir;

    iget-object v1, v1, Laqir;->a:Laqia;

    invoke-virtual {v1, v0}, Laqia;->c(Z)V

    goto :goto_0
.end method

.method public b(Laqhi;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;-><init>(Laqiu;Laqhi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 658
    return-void
.end method

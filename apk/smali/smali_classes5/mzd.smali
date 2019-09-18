.class Lmzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbcvk;

.field final synthetic a:Lmyz;


# direct methods
.method constructor <init>(Lmyz;JLbcvk;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmzd;->a:Lmyz;

    iput-wide p2, p0, Lmzd;->a:J

    iput-object p4, p0, Lmzd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "ShareChat"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showChooseTypeActionSheet, which["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmzd;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 481
    iget-object v0, p0, Lmzd;->a:Lmyz;

    invoke-virtual {v0}, Lmyz;->b()V

    .line 485
    :goto_0
    iget-object v0, p0, Lmzd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 486
    return-void

    .line 475
    :pswitch_0
    iget-object v0, p0, Lmzd;->a:Lmyz;

    iget-wide v2, p0, Lmzd;->a:J

    invoke-virtual {v0, v2, v3}, Lmyz;->c(J)V

    goto :goto_0

    .line 478
    :pswitch_1
    iget-object v0, p0, Lmzd;->a:Lmyz;

    iget-wide v2, p0, Lmzd;->a:J

    invoke-virtual {v0, v2, v3}, Lmyz;->b(J)V

    goto :goto_0

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lnjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;I)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1675
    iput p2, p0, Lnjz;->a:I

    .line 1676
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1680
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 1718
    :goto_0
    return-void

    .line 1684
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1685
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    iget v0, p0, Lnjz;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1690
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1691
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()V

    .line 1701
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1702
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 1704
    :cond_1
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v6, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 1706
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_2

    move v4, v6

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 1710
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->e()V

    goto :goto_0

    .line 1706
    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    .line 1713
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1714
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JZ)V

    .line 1715
    iget-object v0, p0, Lnjz;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_0

    .line 1688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

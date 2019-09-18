.class Laefk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laefj;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPokeEmo;


# direct methods
.method constructor <init>(Laefj;Lcom/tencent/mobileqq/data/MessageForPokeEmo;Lbcvk;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Laefk;->a:Laefj;

    iput-object p2, p0, Laefk;->a:Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    iput-object p3, p0, Laefk;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 271
    packed-switch p2, :pswitch_data_0

    .line 287
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laefk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 288
    :cond_0
    return-void

    .line 274
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 275
    iget-object v2, p0, Laefk;->a:Laefj;

    iget-wide v2, v2, Laefj;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 278
    iget-object v2, p0, Laefk;->a:Laefj;

    iput-wide v0, v2, Laefj;->c:J

    .line 280
    iget-object v0, p0, Laefk;->a:Laefj;

    iget-object v0, v0, Laefj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laefk;->a:Laefj;

    iget-object v1, v1, Laefj;->a:Landroid/content/Context;

    iget-object v2, p0, Laefk;->a:Laefj;

    iget-object v2, v2, Laefj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laefk;->a:Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->uniseq:J

    invoke-static {v0, v1, v2, v4, v5}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

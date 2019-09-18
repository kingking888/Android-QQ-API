.class Ladtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladts;

.field final synthetic a:Ladvg;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Ladts;Ladvg;Lbcvk;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ladtu;->a:Ladts;

    iput-object p2, p0, Ladtu;->a:Ladvg;

    iput-object p3, p0, Ladtu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 424
    packed-switch p2, :pswitch_data_0

    .line 429
    :goto_0
    iget-object v0, p0, Ladtu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 430
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Ladtu;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtu;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Landroid/content/Context;

    iget-object v2, p0, Ladtu;->a:Ladts;

    iget-object v2, v2, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Ladtu;->a:Ladvg;

    iget-object v3, v3, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v0, v1, v2, v4, v5}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

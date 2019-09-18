.class Ladry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladrx;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ladrx;Ljava/util/List;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ladry;->a:Ladrx;

    iput-object p2, p0, Ladry;->a:Ljava/util/List;

    iput-object p3, p0, Ladry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    packed-switch p2, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 527
    :pswitch_0
    iget-object v0, p0, Ladry;->a:Ladrx;

    invoke-static {v0}, Ladrx;->a(Ladrx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, p0, Ladry;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Ladry;->a:Ladrx;

    invoke-static {v1, v0}, Ladrx;->a(Ladrx;Ljava/util/List;)V

    .line 533
    iget-object v0, p0, Ladry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

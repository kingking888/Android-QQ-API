.class public Lafzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagfa;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lafzi;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 334
    :pswitch_0
    iget-object v0, p0, Lafzi;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->k()V

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p0, Lafzi;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->l()V

    goto :goto_0

    .line 340
    :pswitch_2
    iget-object v0, p0, Lafzi;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->m()V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v0, p0, Lafzi;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->n()V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

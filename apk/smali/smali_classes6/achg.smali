.class Lachg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lachf;


# direct methods
.method constructor <init>(Lachf;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lachg;->a:Lachf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    packed-switch p2, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lachg;->a:Lachf;

    iget-object v0, v0, Lachf;->a:Lache;

    iget-object v0, v0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lachg;->a:Lachf;

    iget-object v1, v1, Lachf;->a:Lache;

    iget-object v1, v1, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lachg;->a:Lachf;

    iget-wide v2, v2, Lachf;->a:J

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 173
    iget-object v0, p0, Lachg;->a:Lachf;

    iget-object v0, v0, Lachf;->a:Lache;

    iget-object v0, v0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->b()V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lachg;->a:Lachf;

    iget-object v0, v0, Lachf;->a:Lache;

    iget-object v0, v0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    invoke-virtual {v0}, Lache;->getCount()I

    move-result v0

    .line 177
    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lachg;->a:Lachf;

    iget-object v0, v0, Lachf;->a:Lache;

    iget-object v0, v0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lachg;->a:Lachf;

    iget-object v1, v1, Lachf;->a:Lache;

    iget-object v1, v1, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 180
    iget-object v0, p0, Lachg;->a:Lachf;

    iget-object v0, v0, Lachf;->a:Lache;

    iget-object v0, v0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    iget-object v1, p0, Lachg;->a:Lachf;

    iget-object v1, v1, Lachf;->a:Lache;

    invoke-virtual {v1}, Lache;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lache;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

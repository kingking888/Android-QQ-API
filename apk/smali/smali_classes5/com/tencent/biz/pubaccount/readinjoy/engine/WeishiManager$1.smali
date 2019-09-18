.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lprm;


# direct methods
.method public constructor <init>(Lprm;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->this$0:Lprm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3f0

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->this$0:Lprm;

    invoke-static {v0}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 79
    sget-object v1, Lajmy;->aN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 80
    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->this$0:Lprm;

    invoke-static {v1}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->this$0:Lprm;

    invoke-static {v0}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()V

    goto :goto_0
.end method

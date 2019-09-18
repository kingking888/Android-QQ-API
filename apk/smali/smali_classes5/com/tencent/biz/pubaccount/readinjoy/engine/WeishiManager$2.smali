.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lprm;


# direct methods
.method public constructor <init>(Lprm;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->this$0:Lprm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lajmy;->aN:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->this$0:Lprm;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:J

    invoke-static {v1, v0, v2, v4, v5}, Lprm;->a(Lprm;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 249
    :goto_0
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->this$0:Lprm;

    invoke-static {v2}, Lprm;->a(Lprm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->this$0:Lprm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/WeishiManager$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lprm;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0
.end method

.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lque;


# direct methods
.method public constructor <init>(Lque;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;->this$0:Lque;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 546
    const-string v1, "kandian_biu_0x210_seq"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;->this$0:Lque;

    iget-wide v2, v2, Lque;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 547
    const-string v1, "kandian_biu_0x210_uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;->this$0:Lque;

    iget-wide v2, v2, Lque;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 548
    const-string v1, "kandian_biu_0x210_status"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;->this$0:Lque;

    iget v2, v2, Lque;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 549
    invoke-static {v0, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 550
    return-void
.end method

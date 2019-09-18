.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->a:J

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->a:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->b:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1683
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v4}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1684
    const-string v1, "subscribe_push_msg_time"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1685
    const-string v1, "subscribe_push_msg_uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1686
    const-string v1, "subscribe_push_msg_status"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1687
    const-string v1, "subscribe_push_msg_xml"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1688
    const-string v1, "subscribe_push_msg_msgtype"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1689
    invoke-static {v0, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 1690
    return-void
.end method

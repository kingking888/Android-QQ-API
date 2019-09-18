.class Lcom/dataline/activities/LiteActivity$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic this$0:Lcom/dataline/activities/LiteActivity;


# direct methods
.method constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 3641
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$30;->this$0:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$30;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3645
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$30;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$30;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 3646
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$30;->this$0:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Lcom/dataline/activities/LiteActivity$30$1;

    invoke-direct {v1, p0}, Lcom/dataline/activities/LiteActivity$30$1;-><init>(Lcom/dataline/activities/LiteActivity$30;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3654
    return-void
.end method

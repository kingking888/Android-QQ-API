.class public Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Laddx;


# direct methods
.method public constructor <init>(Laddx;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;->this$0:Laddx;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;->this$0:Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;->a:Ljava/io/File;

    invoke-static {v0, v1}, Laddx;->a(Laddx;Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 158
    array-length v1, v0

    if-lez v1, :cond_0

    .line 159
    aget-object v1, v0, v3

    .line 160
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;->this$0:Laddx;

    invoke-virtual {v2, v1}, Laddx;->a(Ljava/io/File;)LWallet/AcsMsg;

    move-result-object v1

    .line 162
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;->this$0:Laddx;

    invoke-static {v0, v1}, Laddx;->a(Laddx;LWallet/AcsMsg;)V

    .line 167
    :cond_0
    return-void
.end method

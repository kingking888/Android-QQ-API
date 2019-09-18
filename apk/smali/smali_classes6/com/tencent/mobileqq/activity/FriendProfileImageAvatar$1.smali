.class public Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labut;

.field final synthetic this$0:Labup;


# direct methods
.method public constructor <init>(Labup;Labut;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->this$0:Labup;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->a:Labut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 152
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->a:Labut;

    iget-object v2, v2, Labut;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 153
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 155
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 156
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->this$0:Labup;

    iget-object v2, v2, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 166
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;->this$0:Labup;

    iget-object v1, v1, Labup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Ljava/lang/String;)V

    .line 168
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method

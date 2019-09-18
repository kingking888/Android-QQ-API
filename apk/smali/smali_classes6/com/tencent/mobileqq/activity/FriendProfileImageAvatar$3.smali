.class public Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Labup;


# direct methods
.method public constructor <init>(Labup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "downloadHDAvatar hd avatar file exist 1"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iget-boolean v0, v0, Labup;->c:Z

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "downloadHDAvatar makingHDUrl return 2"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iput-boolean v4, v0, Labup;->c:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 273
    const-class v1, Lcom/tencent/mobileqq/data/Setting;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 274
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 275
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 276
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 277
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iput-boolean v3, v0, Labup;->c:Z

    .line 287
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "downloadHDAvatar end of makingHDUrl"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iput-boolean v4, v0, Labup;->a:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

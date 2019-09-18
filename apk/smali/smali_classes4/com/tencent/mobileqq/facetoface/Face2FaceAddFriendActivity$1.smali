.class Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajvc;

.field final synthetic this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lajvc;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->a:Lajvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->a:Lajvc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lajvc;->a(JI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:I

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->a:Lajvc;

    invoke-virtual {v0, v4, v5, v1}, Lajvc;->a(JI)Z

    move-result v0

    .line 369
    if-nez v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:I

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lajtk;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajtk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity$1;->this$0:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lanql;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

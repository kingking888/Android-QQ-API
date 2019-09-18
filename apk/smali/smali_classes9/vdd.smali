.class public Lvdd;
.super Ltez;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field private a:Lvde;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvde;)V
    .locals 0
    .param p2    # Lvde;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1439
    invoke-direct {p0}, Ltez;-><init>()V

    .line 1440
    iput-object p1, p0, Lvdd;->a:Ljava/lang/String;

    .line 1441
    iput-object p2, p0, Lvdd;->a:Lvde;

    .line 1442
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 4

    .prologue
    .line 1446
    iget-object v0, p0, Lvdd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    const-string v0, "DetailFeedPushObserver"

    const-string v1, "onPushMessage Push feed id = %s not equal to current feed %s, ignore!"

    iget-object v2, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    iget-object v3, p0, Lvdd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    :goto_0
    return-void

    .line 1450
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 1452
    :cond_1
    const-string v0, "DetailFeedPushObserver"

    const-string v1, "Receive new comment PUSH: %s, refreshing comments......"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1453
    iget-object v0, p0, Lvdd;->a:Lvde;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvde;->a(I)V

    goto :goto_0

    .line 1454
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 1457
    :cond_3
    const-string v0, "DetailFeedPushObserver"

    const-string v1, "Receive new like PUSH: %s, refreshing likes......"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    iget-object v0, p0, Lvdd;->a:Lvde;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvde;->a(I)V

    goto :goto_0

    .line 1460
    :cond_4
    iget-object v0, p0, Lvdd;->a:Lvde;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvde;->a(I)V

    goto :goto_0
.end method

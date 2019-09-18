.class public Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvia;


# direct methods
.method public constructor <init>(Lvia;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;->this$0:Lvia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;->this$0:Lvia;

    invoke-static {v0}, Lvia;->a(Lvia;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 598
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "cache in use"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;->this$0:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;->this$0:Lvia;

    iget-object v0, v0, Lvia;->a:Lvhw;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;->this$0:Lvia;

    iget-object v0, v0, Lvia;->a:Lvhw;

    invoke-virtual {v0}, Lvhw;->a()V

    .line 605
    :cond_1
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "release cache"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

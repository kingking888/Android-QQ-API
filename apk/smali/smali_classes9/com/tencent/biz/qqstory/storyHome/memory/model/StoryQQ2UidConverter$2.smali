.class public Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lvgc;


# direct methods
.method public constructor <init>(Lvgc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;->this$0:Lvgc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;->this$0:Lvgc;

    invoke-static {v0}, Lvgc;->a(Lvgc;)Lvgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;->this$0:Lvgc;

    invoke-static {v0}, Lvgc;->a(Lvgc;)Lvgd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvgd;->a(Ljava/lang/String;Z)V

    .line 108
    :cond_0
    return-void
.end method

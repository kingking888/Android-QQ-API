.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvlm;

.field final synthetic this$0:Lvli;


# direct methods
.method public constructor <init>(Lvli;Lvlm;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;->this$0:Lvli;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;->a:Lvlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;->this$0:Lvli;

    invoke-static {v0}, Lvli;->a(Lvli;)Lvlk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;->this$0:Lvli;

    invoke-static {v0}, Lvli;->a(Lvli;)Lvlk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;->a:Lvlm;

    invoke-interface {v0, v1}, Lvlk;->a(Lvlm;)V

    .line 85
    :cond_0
    return-void
.end method

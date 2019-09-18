.class public Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lwje;


# direct methods
.method public constructor <init>(Lwje;Z)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$1;->this$0:Lwje;

    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lwje;->c()Z

    move-result v0

    .line 205
    const-string v1, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v2, "launchForResult, videoSoUsable=%s, filterOk=%s"

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$1;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    return-void
.end method

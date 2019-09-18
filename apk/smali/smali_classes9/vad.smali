.class public Lvad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvvq;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lvad;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 539
    const-string v0, "video_shoot"

    const-string v1, "clk_shoot"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lvad;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v4, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(ZZILjava/lang/String;)V

    .line 541
    return-void
.end method

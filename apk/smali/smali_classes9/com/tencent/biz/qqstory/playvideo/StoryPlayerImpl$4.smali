.class public Lcom/tencent/biz/qqstory/playvideo/StoryPlayerImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lugx;


# direct methods
.method public constructor <init>(Lugx;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerImpl$4;->this$0:Lugx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 552
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "mStartRequestDataRunnable run"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerImpl$4;->this$0:Lugx;

    invoke-static {v0}, Lugx;->b(Lugx;)V

    .line 554
    return-void
.end method

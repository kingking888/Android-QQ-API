.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxke;


# direct methods
.method public constructor <init>(Lxke;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$2;->this$0:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$2;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)V

    .line 216
    return-void
.end method

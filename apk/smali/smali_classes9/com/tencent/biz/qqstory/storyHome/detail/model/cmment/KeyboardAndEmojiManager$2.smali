.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/KeyboardAndEmojiManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvcs;


# direct methods
.method public constructor <init>(Lvcs;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/KeyboardAndEmojiManager$2;->this$0:Lvcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/KeyboardAndEmojiManager$2;->this$0:Lvcs;

    invoke-virtual {v0}, Lvcs;->b()V

    .line 304
    return-void
.end method

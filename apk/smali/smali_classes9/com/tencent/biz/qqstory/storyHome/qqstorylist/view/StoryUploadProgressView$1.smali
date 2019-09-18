.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryUploadProgressView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvmz;


# direct methods
.method public constructor <init>(Lvmz;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryUploadProgressView$1;->this$0:Lvmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryUploadProgressView$1;->this$0:Lvmz;

    iget-object v0, v0, Lvmz;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryUploadProgressView$1;->this$0:Lvmz;

    invoke-static {v2}, Lvmz;->a(Lvmz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 45
    return-void
.end method

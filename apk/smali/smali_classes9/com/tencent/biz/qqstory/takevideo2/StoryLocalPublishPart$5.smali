.class public Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwiw;


# direct methods
.method public constructor <init>(Lwiw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$5;->this$0:Lwiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$5;->this$0:Lwiw;

    invoke-static {v0}, Lwiw;->a(Lwiw;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    return-void
.end method

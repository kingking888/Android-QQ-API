.class Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 130
    invoke-virtual {v0}, Ltpp;->c()V

    .line 131
    return-void
.end method

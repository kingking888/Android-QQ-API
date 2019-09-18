.class public Lttg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbajw;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lttg;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lttg;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 211
    return-void
.end method

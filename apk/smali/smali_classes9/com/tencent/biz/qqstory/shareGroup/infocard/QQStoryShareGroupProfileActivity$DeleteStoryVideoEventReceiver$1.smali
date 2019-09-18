.class public Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity$DeleteStoryVideoEventReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

.field final synthetic this$0:Luxl;


# direct methods
.method public constructor <init>(Luxl;Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity$DeleteStoryVideoEventReceiver$1;->this$0:Luxl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity$DeleteStoryVideoEventReceiver$1;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity$DeleteStoryVideoEventReceiver$1;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->finish()V

    .line 1028
    return-void
.end method

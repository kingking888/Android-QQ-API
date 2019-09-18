.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lumm;


# direct methods
.method public constructor <init>(Lumm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;->this$0:Lumm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;->this$0:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lumn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;->this$0:Lumm;

    iget-object v1, v1, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lumn;->a(I)V

    .line 109
    return-void
.end method

.class Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 394
    return-void
.end method

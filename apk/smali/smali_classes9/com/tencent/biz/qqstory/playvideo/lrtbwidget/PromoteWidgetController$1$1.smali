.class Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    invoke-virtual {v0}, Lumd;->a()Z

    .line 190
    return-void
.end method

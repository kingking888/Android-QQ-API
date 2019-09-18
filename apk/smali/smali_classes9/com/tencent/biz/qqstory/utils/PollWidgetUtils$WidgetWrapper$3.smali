.class public Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwlw;


# direct methods
.method public constructor <init>(Lwlw;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;->this$0:Lwlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;->this$0:Lwlw;

    invoke-static {v0}, Lwlw;->a(Lwlw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;->this$0:Lwlw;

    invoke-static {v0, v1}, Lwlw;->a(Lwlw;Z)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;->this$0:Lwlw;

    iget-object v0, v0, Lwlw;->a:Lwls;

    invoke-virtual {v0, v1}, Lwls;->a(Z)V

    .line 325
    :cond_0
    return-void
.end method

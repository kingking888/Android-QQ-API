.class public Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;
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
    .line 308
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;->this$0:Lwlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;->this$0:Lwlw;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;->this$0:Lwlw;

    invoke-static {v0}, Lwlw;->a(Lwlw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lwlw;->a(Lwlw;Z)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;->this$0:Lwlw;

    iget-object v0, v0, Lwlw;->a:Lwls;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;->this$0:Lwlw;

    invoke-static {v1}, Lwlw;->a(Lwlw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwls;->a(Z)V

    .line 313
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

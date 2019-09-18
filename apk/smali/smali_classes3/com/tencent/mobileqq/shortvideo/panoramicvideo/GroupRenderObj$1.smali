.class public Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavpu;

.field final synthetic this$0:Lavpz;


# direct methods
.method public constructor <init>(Lavpz;Lavpu;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->this$0:Lavpz;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->a:Lavpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->a:Lavpu;

    invoke-virtual {v0}, Lavpu;->a()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->a:Lavpu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->this$0:Lavpz;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->this$0:Lavpz;

    iget v1, v1, Lavpz;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;->this$0:Lavpz;

    iget v2, v2, Lavpz;->b:I

    invoke-virtual {v0, v1, v2}, Lavpz;->a(II)V

    .line 123
    return-void
.end method

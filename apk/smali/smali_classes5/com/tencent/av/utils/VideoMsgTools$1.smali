.class final Lcom/tencent/av/utils/VideoMsgTools$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 612
    iput p1, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:I

    iput-object p2, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->b:I

    iput-boolean p4, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Z

    iput-object p5, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->c:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->c:I

    iput-object p9, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 615
    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->b:I

    iget v2, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:I

    iget-boolean v3, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Z

    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->b:I

    iget v2, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:I

    iget-object v3, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->b:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->c:I

    iget-object v7, p0, Lcom/tencent/av/utils/VideoMsgTools$1;->a:[Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

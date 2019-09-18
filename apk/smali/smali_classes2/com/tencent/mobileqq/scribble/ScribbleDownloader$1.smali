.class public Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauhu;

.field final synthetic this$0:Lauhv;


# direct methods
.method public constructor <init>(Lauhv;Lauhu;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;->this$0:Lauhv;

    iput-object p2, p0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;->a:Lauhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;->this$0:Lauhv;

    const-string v1, "dowmthreak"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start download ,uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;->a:Lauhu;

    iget-object v3, v3, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lauhv;->a(Lauhv;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lauht;

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;->this$0:Lauhv;

    iget-object v1, v1, Lauhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lauht;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;->a:Lauhu;

    iget-object v1, v1, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lauht;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Lasrk;)Z

    .line 215
    return-void
.end method

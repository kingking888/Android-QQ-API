.class public final Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForScribble;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForScribble;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 93
    return-void
.end method

.class public Laplg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/hiboom/FontBubble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Laplg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/FontBubble;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Laplg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Laplg;->a:I

    .line 17
    iput-object p1, p0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "FontBubbleManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFontBubble: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v3, v3, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v3, v3, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_0
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 25
    iget-object v1, p0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v1, v1, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    iget-object v2, p0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    iget v3, p0, Laplg;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lajzq;->a(III)V

    .line 26
    return-void
.end method

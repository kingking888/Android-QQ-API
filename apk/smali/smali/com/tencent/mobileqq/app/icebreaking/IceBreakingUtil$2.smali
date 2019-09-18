.class public final Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPoke;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-static {v0, v1, v2, v3}, Lakgi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForPoke;)V

    .line 362
    return-void
.end method

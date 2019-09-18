.class public final Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;->a:Z

    invoke-static {v0, v1, v2}, Lakgi;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

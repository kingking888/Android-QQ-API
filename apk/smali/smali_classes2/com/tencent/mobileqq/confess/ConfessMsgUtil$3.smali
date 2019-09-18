.class public final Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIZZ)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->b:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:Z

    iput-boolean p6, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->b:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIZZ)V

    .line 584
    return-void
.end method

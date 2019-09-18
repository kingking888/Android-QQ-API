.class public Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lakgd;


# direct methods
.method public constructor <init>(Lakgd;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;->this$0:Lakgd;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B96"

    const-string v5, "0X8009B96"

    iget v6, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;->a:I

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void

    .line 407
    :cond_0
    const/4 v6, 0x2

    goto :goto_0
.end method

.class public Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakge;


# direct methods
.method public constructor <init>(Lakge;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;->a:Lakge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;->a:Lakge;

    iget-object v0, v0, Lakge;->a:Lakgd;

    iget-object v0, v0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;->a:Lakge;

    iget-object v2, v0, Lakge;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;->a:Lakge;

    iget v0, v0, Lakge;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lakgi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

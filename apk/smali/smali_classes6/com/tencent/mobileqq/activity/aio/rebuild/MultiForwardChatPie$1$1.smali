.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafaq;


# direct methods
.method public constructor <init>(Lafaq;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$1$1;->a:Lafaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$1$1;->a:Lafaq;

    iget-object v0, v0, Lafaq;->a:Lafap;

    invoke-virtual {v0}, Lafap;->bn()V

    .line 429
    return-void
.end method

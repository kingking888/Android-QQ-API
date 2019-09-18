.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafap;


# direct methods
.method public constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$4;->this$0:Lafap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$4;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 680
    return-void
.end method

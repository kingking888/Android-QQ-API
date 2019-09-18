.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laewm;


# direct methods
.method public constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$10;->this$0:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$10;->this$0:Laewm;

    iget-object v0, v0, Laewm;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 799
    return-void
.end method

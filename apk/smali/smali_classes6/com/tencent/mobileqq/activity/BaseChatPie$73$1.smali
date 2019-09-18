.class public Lcom/tencent/mobileqq/activity/BaseChatPie$73$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labbi;


# direct methods
.method public constructor <init>(Labbi;)V
    .locals 0

    .prologue
    .line 11160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$1;->a:Labbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 11163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$1;->a:Labbi;

    iget-object v0, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k()V

    .line 11164
    return-void
.end method

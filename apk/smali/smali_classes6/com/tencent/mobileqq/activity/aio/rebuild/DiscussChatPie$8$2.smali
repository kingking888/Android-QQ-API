.class public Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laexw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laexw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;->a:Laexw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;->a:Laexw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laexw;->a(Laexw;Ljava/lang/String;)V

    .line 665
    return-void
.end method

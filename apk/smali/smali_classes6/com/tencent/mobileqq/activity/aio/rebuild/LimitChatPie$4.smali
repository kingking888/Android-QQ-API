.class public Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lafag;


# direct methods
.method public constructor <init>(Lafag;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->this$0:Lafag;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->this$0:Lafag;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lafag;->a(Lafag;Ljava/lang/String;JI)V

    .line 273
    return-void
.end method

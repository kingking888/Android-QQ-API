.class public Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladwt;

.field final synthetic this$0:Ladwy;


# direct methods
.method public constructor <init>(Ladwy;Ladwt;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$3;->this$0:Ladwy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$3;->a:Ladwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$3;->a:Ladwt;

    invoke-static {v0}, Ladwt;->a(Ladwt;)V

    .line 285
    return-void
.end method

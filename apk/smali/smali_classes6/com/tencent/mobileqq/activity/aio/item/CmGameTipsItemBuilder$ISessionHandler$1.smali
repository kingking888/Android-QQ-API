.class public Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladwt;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloGameData;

.field final synthetic this$0:Ladwy;


# direct methods
.method public constructor <init>(Ladwy;Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$1;->this$0:Ladwy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$1;->a:Ladwt;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$1;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$1;->a:Ladwt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$1;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-static {v0, v1}, Ladwt;->a(Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    .line 270
    return-void
.end method

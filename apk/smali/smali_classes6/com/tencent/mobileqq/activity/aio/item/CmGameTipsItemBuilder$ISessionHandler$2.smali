.class public Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$2;
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
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$2;->this$0:Ladwy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$2;->a:Ladwt;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$2;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$2;->a:Ladwt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CmGameTipsItemBuilder$ISessionHandler$2;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-static {v0, v1}, Ladwt;->b(Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    .line 277
    return-void
.end method

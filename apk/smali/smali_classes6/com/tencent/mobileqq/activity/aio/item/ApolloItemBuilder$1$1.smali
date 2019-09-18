.class Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Ladud;

    iget-object v0, v0, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Ladud;

    iget-object v0, v0, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    return-void
.end method

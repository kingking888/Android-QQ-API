.class public Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field final synthetic this$0:Lajau;


# direct methods
.method public constructor <init>(Lajau;Lcom/tencent/mobileqq/apollo/ApolloTextureView;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;->this$0:Lajau;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 200
    return-void
.end method

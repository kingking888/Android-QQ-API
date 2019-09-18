.class final Lcom/tencent/mobileqq/apollo/ApolloRender$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field final synthetic a:[B

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;[BII)V
    .locals 0

    .prologue
    .line 3088
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->a:[B

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3091
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDetector:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->a:[B

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$25;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->doFaceDetect([BII)Z

    .line 3092
    return-void
.end method

.class Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v3, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v1}, Lawja;->a(Lawja;)[Lawjn;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v1}, Lawja;->a(Lawja;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    monitor-exit v3

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v2}, Lawja;->a(Lawja;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lawjn;

    invoke-static {v1, v2}, Lawja;->a(Lawja;[Lawjn;)[Lawjn;

    move v2, v0

    move v1, v0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 102
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v5, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    add-int/lit8 v0, v1, 0x1

    aget-object v6, v4, v2

    invoke-static {v5, v1, v6}, Lawja;->a(Lawja;ILawjn;)V

    .line 101
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)Ljava/util/LinkedList;

    move-result-object v0

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 106
    aget-object v0, v4, v2

    .line 107
    invoke-virtual {v0}, Lawjn;->c()V

    move v0, v1

    goto :goto_2

    .line 110
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

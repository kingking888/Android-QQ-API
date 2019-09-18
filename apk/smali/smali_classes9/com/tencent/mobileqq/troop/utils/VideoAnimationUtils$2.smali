.class public final Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawjb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;->a:Lawjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;->a:Lawjb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    .line 100
    :cond_0
    return-void
.end method

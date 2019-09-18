.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagzw;


# direct methods
.method public constructor <init>(Lagzw;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;->a:Lagzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;->a:Lagzw;

    iget-object v0, v0, Lagzw;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;->a:Lagzw;

    iget-object v1, v1, Lagzw;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;->a:Lagzw;

    iget-object v2, v2, Lagzw;->a:Lazth;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;->a:Lagzw;

    iget-boolean v3, v3, Lagzw;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lazth;Z)V

    .line 891
    return-void
.end method

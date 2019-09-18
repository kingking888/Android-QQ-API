.class public final Lcom/tencent/mobileqq/microapp/widget/media/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqve;


# direct methods
.method public constructor <init>(Laqve;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/n;->a:Laqve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/n;->a:Laqve;

    iget-object v0, v0, Laqve;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    .line 365
    return-void
.end method

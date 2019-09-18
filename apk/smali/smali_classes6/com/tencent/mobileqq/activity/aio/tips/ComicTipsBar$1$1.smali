.class public Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafgu;


# direct methods
.method public constructor <init>(Lafgu;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar$1$1;->a:Lafgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar$1$1;->a:Lafgu;

    iget-object v0, v0, Lafgu;->a:Lafgt;

    iget-object v0, v0, Lafgt;->a:Lafhy;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar$1$1;->a:Lafgu;

    iget-object v0, v0, Lafgu;->a:Lafgt;

    iget-object v0, v0, Lafgt;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->b()V

    .line 82
    :cond_0
    return-void
.end method

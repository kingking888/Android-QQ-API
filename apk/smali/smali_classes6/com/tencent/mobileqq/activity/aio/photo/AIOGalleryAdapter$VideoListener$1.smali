.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$VideoListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laepz;


# direct methods
.method public constructor <init>(Laepz;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$VideoListener$1;->this$0:Laepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$VideoListener$1;->this$0:Laepz;

    iget-object v0, v0, Laepz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepx;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$VideoListener$1;->this$0:Laepz;

    iget-object v0, v0, Laepz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laepx;->a(I)V

    .line 593
    :cond_0
    return-void
.end method

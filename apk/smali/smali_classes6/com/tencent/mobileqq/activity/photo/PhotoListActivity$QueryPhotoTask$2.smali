.class public Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagqw;


# direct methods
.method public constructor <init>(Lagqw;)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$2;->a:Lagqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$2;->a:Lagqw;

    iget-object v0, v0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 2752
    return-void
.end method

.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$23;->this$0:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$23;->this$0:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4970
    return-void
.end method

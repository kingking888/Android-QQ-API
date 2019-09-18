.class public Lcom/tencent/mobileqq/activity/aio/helper/StickerRecHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafgh;

.field final synthetic this$0:Ladsm;


# direct methods
.method public constructor <init>(Ladsm;Lafgh;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/StickerRecHelper$1;->this$0:Ladsm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/StickerRecHelper$1;->a:Lafgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/StickerRecHelper$1;->a:Lafgh;

    invoke-virtual {v0}, Lafgh;->a()V

    .line 70
    return-void
.end method

.class public Ladzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawzy;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Ladzj;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Ladzj;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b()V

    .line 569
    return-void
.end method

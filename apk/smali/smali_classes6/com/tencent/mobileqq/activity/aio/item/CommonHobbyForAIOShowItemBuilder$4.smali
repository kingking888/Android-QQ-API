.class public Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic this$0:Ladwz;


# direct methods
.method public constructor <init>(Ladwz;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$4;->this$0:Ladwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$4;->a:Landroid/widget/ImageView;

    const v1, 0x7f021972

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    return-void
.end method

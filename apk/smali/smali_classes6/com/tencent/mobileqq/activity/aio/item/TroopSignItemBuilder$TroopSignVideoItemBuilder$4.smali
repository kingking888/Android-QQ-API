.class public Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeny;

.field final synthetic this$0:Laens;


# direct methods
.method public constructor <init>(Laens;Laeny;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;->this$0:Laens;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;->a:Laeny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;->this$0:Laens;

    iget-object v0, v0, Laens;->a:Lafdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;->this$0:Laens;

    iget-object v0, v0, Laens;->a:Lafdl;

    iget-boolean v0, v0, Lafdl;->aj:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;->a:Laeny;

    iget-object v0, v0, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->m()V

    .line 691
    :cond_0
    return-void
.end method

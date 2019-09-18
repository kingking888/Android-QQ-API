.class public Laenu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjs;


# instance fields
.field final synthetic a:Laens;

.field public final synthetic a:Laeny;


# direct methods
.method constructor <init>(Laens;Laeny;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Laenu;->a:Laens;

    iput-object p2, p0, Laenu;->a:Laeny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQ_()V
    .locals 4

    .prologue
    .line 632
    invoke-static {}, Laens;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$2$1;-><init>(Laenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    return-void
.end method

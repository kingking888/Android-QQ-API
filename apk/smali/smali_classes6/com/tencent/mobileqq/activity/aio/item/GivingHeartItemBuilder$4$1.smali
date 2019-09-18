.class public Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladzy;


# direct methods
.method public constructor <init>(Ladzy;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$4$1;->a:Ladzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$4$1;->a:Ladzy;

    iget-object v0, v0, Ladzy;->a:Ladzr;

    invoke-static {v0}, Ladzr;->a(Ladzr;)V

    .line 289
    return-void
.end method

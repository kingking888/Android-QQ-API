.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladut;


# direct methods
.method public constructor <init>(Ladut;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$3;->this$0:Ladut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$3;->this$0:Ladut;

    iget-object v0, v0, Ladut;->a:Lalma;

    invoke-virtual {v0}, Lalma;->a()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$3;->this$0:Ladut;

    iget-object v0, v0, Ladut;->a:Lalma;

    invoke-virtual {v0}, Lalma;->b()V

    .line 342
    return-void
.end method

.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lailv;


# direct methods
.method public constructor <init>(Lailv;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$1$1;->a:Lailv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$1$1;->a:Lailv;

    iget-object v0, v0, Lailv;->a:Lailu;

    invoke-virtual {v0}, Lailu;->notifyDataSetChanged()V

    .line 231
    return-void
.end method

.class public Lcom/tencent/mobileqq/activity/Leba$34$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labyu;


# direct methods
.method public constructor <init>(Labyu;)V
    .locals 0

    .prologue
    .line 2636
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$34$1;->a:Labyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$34$1;->a:Labyu;

    iget-object v0, v0, Labyu;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 2640
    return-void
.end method

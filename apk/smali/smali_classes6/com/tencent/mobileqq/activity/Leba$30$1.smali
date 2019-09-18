.class public Lcom/tencent/mobileqq/activity/Leba$30$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labyr;


# direct methods
.method public constructor <init>(Labyr;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$30$1;->a:Labyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$30$1;->a:Labyr;

    iget-object v0, v0, Labyr;->a:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$30$1;->a:Labyr;

    iget-object v0, v0, Labyr;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    if-eqz v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$30$1;->a:Labyr;

    iget-object v0, v0, Labyr;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 2444
    :cond_0
    return-void
.end method

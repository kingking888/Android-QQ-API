.class public final Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/utils/OfflineUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/utils/OfflineUtils$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/utils/OfflineUtils$1;->a:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lsgh;->a()V

    .line 102
    const-string v0, "default_feeds"

    invoke-static {v0, v1}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    .line 104
    const-string v0, "commercialAd_feeds"

    invoke-static {v0, v1}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    .line 106
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    .line 107
    invoke-virtual {v0}, Lsgk;->a()V

    goto :goto_0
.end method

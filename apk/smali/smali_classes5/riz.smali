.class Lriz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslw;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lriy;


# direct methods
.method constructor <init>(Lriy;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lriz;->a:Lriy;

    iput-object p2, p0, Lriz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lriz;->a:Lriy;

    invoke-static {v0}, Lriy;->a(Lriy;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lriz;->a:Lriy;

    invoke-static {v1}, Lriy;->a(Lriy;)Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    iget-object v2, p0, Lriz;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

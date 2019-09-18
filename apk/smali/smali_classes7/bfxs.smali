.class Lbfxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfxr;


# direct methods
.method constructor <init>(Lbfxr;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbfxs;->a:Lbfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lbfxs;->a:Lbfxr;

    invoke-static {v0}, Lbfxr;->a(Lbfxr;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lbfxs;->a:Lbfxr;

    const-string v1, "Clk_add_topic"

    invoke-static {v0, v1}, Lbfxr;->a(Lbfxr;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lbfxs;->a:Lbfxr;

    invoke-virtual {v0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lbfxs;->a:Lbfxr;

    invoke-static {v2}, Lbfxr;->a(Lbfxr;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/app/Activity;II)V

    .line 141
    return-void
.end method

.class Laxgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxkv;


# instance fields
.field final synthetic a:Laxgj;


# direct methods
.method constructor <init>(Laxgj;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Laxgk;->a:Laxgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Laxgk;->a:Laxgj;

    iget-object v0, v0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    .line 1725
    return-void
.end method

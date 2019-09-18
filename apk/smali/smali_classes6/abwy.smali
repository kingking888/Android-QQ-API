.class public Labwy;
.super Lakaa;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Labwy;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-direct {p0}, Lakaa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Labwy;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a:Z

    if-eqz v0, :cond_0

    .line 749
    const-string v0, "{code:0}"

    .line 750
    iget-object v1, p0, Labwy;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v2, p0, Labwy;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a(Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    return-void
.end method

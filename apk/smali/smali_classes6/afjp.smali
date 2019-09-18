.class public Lafjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafju;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lafjp;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lafjp;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)I

    move-result v0

    iget-object v1, p0, Lafjp;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lafjp;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a()V

    .line 226
    iget-object v0, p0, Lafjp;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->start()V

    .line 227
    iget-object v0, p0, Lafjp;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)I

    .line 229
    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$1;->a:Ljava/lang/String;

    const-string v1, "interest_guide_key"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Larvg;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$1;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$1;->a:I

    invoke-direct {v0, v1, v2, v3}, Larvg;-><init>(Ljava/lang/String;Landroid/view/View;I)V

    .line 63
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Larvg;->a:Ljava/lang/ref/WeakReference;

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Larvg;->a:Ljava/lang/Boolean;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Larvg;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method

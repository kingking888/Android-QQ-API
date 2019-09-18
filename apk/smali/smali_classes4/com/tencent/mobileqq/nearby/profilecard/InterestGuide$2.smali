.class public Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larvg;


# direct methods
.method public constructor <init>(Larvg;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$2;->this$0:Larvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$2;->this$0:Larvg;

    iget-object v0, v0, Larvg;->a:Ljava/lang/String;

    const-string v1, "interest_guide_key"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$2;->this$0:Larvg;

    iget-object v0, v0, Larvg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 296
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006991"

    const-string v5, "0X8006991"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

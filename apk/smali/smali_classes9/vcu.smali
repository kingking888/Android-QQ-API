.class Lvcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Lvcs;


# direct methods
.method constructor <init>(Lvcs;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lvcu;->a:Lvcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 4

    .prologue
    .line 336
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcu;->a:Lvcs;

    invoke-static {v0}, Lvcs;->a(Lvcs;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    check-cast p1, Lanic;

    .line 338
    invoke-static {}, Lvcs;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvcu;->a:Lvcs;

    invoke-static {v1}, Lvcs;->a(Lvcs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvcu;->a:Lvcs;

    invoke-static {v2}, Lvcs;->a(Lvcs;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lvcu;->a:Lvcs;

    invoke-static {v0}, Lvcs;->a(Lvcs;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lvcu;->a:Lvcs;

    invoke-static {v0}, Lvcs;->a(Lvcs;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 332
    :cond_0
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

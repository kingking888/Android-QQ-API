.class public final Lasng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lasng;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lasng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lasng;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 4

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lasng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lasng;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lasng;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Laneh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lasng;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 383
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

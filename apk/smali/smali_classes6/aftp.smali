.class public abstract Laftp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafud;


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laftp;->a:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laftp;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

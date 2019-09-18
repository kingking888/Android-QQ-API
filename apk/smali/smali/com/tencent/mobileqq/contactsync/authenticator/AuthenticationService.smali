.class public Lcom/tencent/mobileqq/contactsync/authenticator/AuthenticationService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private a:Lampl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/authenticator/AuthenticationService;->a:Lampl;

    invoke-virtual {v0}, Lampl;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    new-instance v0, Lampl;

    invoke-direct {v0, p0}, Lampl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/authenticator/AuthenticationService;->a:Lampl;

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.class public Lanbb;
.super Laigl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 6035
    iput-object p1, p0, Lanbb;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Laigl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6038
    iget-object v0, p0, Lanbb;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 6039
    return-void
.end method

.class public Lakex;
.super Lcom/tencent/mobileqq/config/ResourcePluginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lakex;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-direct {p0}, Lcom/tencent/mobileqq/config/ResourcePluginListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;Lcom/tencent/mobileqq/app/automator/step/GetConfig$1;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lakex;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lakex;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->b:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 107
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    :cond_0
    iget-object v0, p0, Lakex;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lakex;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/config/ResourcePluginListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 111
    iget-object v0, p0, Lakex;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a(I)V

    .line 113
    :cond_1
    return-void
.end method

.method public b(B)V
    .locals 1

    .prologue
    .line 116
    .line 117
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 120
    :cond_0
    iget-object v0, p0, Lakex;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 121
    return-void
.end method

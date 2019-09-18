.class public Lakez;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lakez;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;Lakey;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lakez;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;)V

    return-void
.end method


# virtual methods
.method protected onGetGenralSettings(ZZ)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lakez;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:I

    .line 78
    iget-object v0, p0, Lakez;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lakez;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a(I)V

    goto :goto_0
.end method

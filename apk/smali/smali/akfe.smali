.class public Lakfe;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetSig;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lakfe;->a:Lcom/tencent/mobileqq/app/automator/step/GetSig;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;Lakfd;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lakfe;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;)V

    return-void
.end method


# virtual methods
.method protected k(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lakfe;->a:Lcom/tencent/mobileqq/app/automator/step/GetSig;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a(I)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

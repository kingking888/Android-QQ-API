.class Lcom/tencent/mobileqq/msf/core/w$c;
.super Landroid/telephony/PhoneStateListener;
.source "NetConnInfoCenterNewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/w;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/w;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/w$c;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/w;Lcom/tencent/mobileqq/msf/core/x;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/w$c;-><init>(Lcom/tencent/mobileqq/msf/core/w;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 718
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 719
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$c;->a:Lcom/tencent/mobileqq/msf/core/w;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/w;->g:I

    .line 721
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 722
    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 723
    const/4 v0, -0x3

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$c;->a:Lcom/tencent/mobileqq/msf/core/w;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/w;->f:I

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w$c;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->D()V

    .line 727
    return-void
.end method

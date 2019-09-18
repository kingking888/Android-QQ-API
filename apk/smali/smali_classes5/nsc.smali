.class Lnsc;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnsa;


# direct methods
.method constructor <init>(Lnsa;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lnsc;->a:Lnsa;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 304
    iget-object v0, p0, Lnsc;->a:Lnsa;

    iget-object v1, p0, Lnsc;->a:Lnsa;

    invoke-virtual {v1, p1}, Lnsa;->a(Landroid/telephony/SignalStrength;)I

    move-result v1

    iput v1, v0, Lnsa;->c:I

    .line 305
    iget-object v0, p0, Lnsc;->a:Lnsa;

    iget-object v1, p0, Lnsc;->a:Lnsa;

    invoke-virtual {v1, p1}, Lnsa;->b(Landroid/telephony/SignalStrength;)I

    move-result v1

    iput v1, v0, Lnsa;->d:I

    .line 306
    return-void
.end method

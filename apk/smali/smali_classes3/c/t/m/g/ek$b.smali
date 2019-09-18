.class final Lc/t/m/g/ek$b;
.super Landroid/telephony/PhoneStateListener;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ek;


# direct methods
.method public constructor <init>(Lc/t/m/g/ek;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 279
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 280
    const/16 v0, 0x511

    invoke-virtual {p0, v0}, Lc/t/m/g/ek$b;->a(I)V

    .line 281
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 1027
    iget-object v0, v0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 1149
    iget-object v0, v0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 284
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 9027
    iget-object v0, v0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 337
    invoke-static {v0, p1}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Ljava/util/List;)Lc/t/m/g/eq;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lc/t/m/g/ek;->a(Lc/t/m/g/ek;Lc/t/m/g/eq;I)V

    .line 339
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 324
    iget-object v0, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 7027
    iget-object v0, v0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 324
    iget-object v1, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 8027
    iget-object v1, v1, Lc/t/m/g/ek;->j:Landroid/telephony/SignalStrength;

    .line 324
    invoke-static {v0, p1, v1}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lc/t/m/g/ek;->a(Lc/t/m/g/ek;Lc/t/m/g/eq;I)V

    .line 329
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 296
    if-nez p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 2027
    iget-object v2, v2, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    .line 302
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 303
    :cond_2
    iget-object v2, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 3027
    iput-object p1, v2, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    .line 304
    iget-object v3, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 4180
    iget-boolean v2, v3, Lc/t/m/g/ek;->a:Z

    if-eqz v2, :cond_0

    .line 4187
    iget-object v2, v3, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    .line 4189
    iget-object v2, v3, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 4197
    :goto_1
    iget-object v4, v3, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 5149
    iget-object v4, v4, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 4200
    iget-object v5, v3, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    iget-object v5, v5, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/t/m/g/ff;->a(Landroid/content/Context;)Z

    move-result v5

    .line 4201
    if-eqz v4, :cond_8

    .line 4202
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_6

    .line 4204
    :goto_2
    if-nez v5, :cond_3

    if-nez v0, :cond_7

    .line 4209
    :cond_3
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4210
    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 4211
    const/16 v2, 0x2ee3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 4212
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 4213
    iget-object v1, v3, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    invoke-virtual {v1, v0}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4191
    :cond_4
    iget-object v2, v3, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v1

    .line 4192
    goto :goto_1

    .line 4194
    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 4202
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 316
    iget-object v0, p0, Lc/t/m/g/ek$b;->a:Lc/t/m/g/ek;

    .line 6027
    iput-object p1, v0, Lc/t/m/g/ek;->j:Landroid/telephony/SignalStrength;

    .line 317
    return-void
.end method

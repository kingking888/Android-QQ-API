.class public Ltpr;
.super Ltoc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltoc",
        "<",
        "Ltpu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Ltqz;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltoc;-><init>()V

    .line 27
    new-instance v0, Ltps;

    invoke-direct {v0, p0}, Ltps;-><init>(Ltpr;)V

    iput-object v0, p0, Ltpr;->a:Ltqz;

    .line 41
    invoke-direct {p0}, Ltpr;->d()V

    .line 42
    return-void
.end method

.method static synthetic a(Ltpr;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Ltpr;->a:J

    return-wide v0
.end method

.method static synthetic a(Ltpr;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Ltpr;->a:J

    return-wide p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v6, -0x3e7

    .line 81
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 82
    const-string v1, "edit_video_weather_expiry_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltpr;->a:J

    .line 83
    iget-wide v2, p0, Ltpr;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 84
    const-string v1, "edit_video_weather_filter_data"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    const-string v2, "edit_video_weather_desc"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    if-eq v1, v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const-string v2, "WeatherDataProvider"

    const-string v3, "get local weather data. temperature = %d. expiryTime = %d. currentTime=%d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, p0, Ltpr;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v2, Ltpu;

    invoke-direct {v2, v1, v0}, Ltpu;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Ltpr;->a:Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v0, "WeatherDataProvider"

    const-string v1, "no valid local weather data."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ltpr;->a()Ltpu;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltpu;
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Ltpr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltpr;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    check-cast v0, Ltpu;

    goto :goto_0
.end method

.method protected a(II)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "WeatherDataProvider"

    const-string v1, "requestWeather[longitude=%s,latitude=%s]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v0, Ltzm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Ltzm;-><init>(III)V

    .line 99
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltpt;

    invoke-direct {v2, p0}, Ltpt;-><init>(Ltpr;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 121
    return-void
.end method

.method protected a(Ltqv;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "WeatherDataProvider"

    const-string v1, "requestWeather."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Ltpr;->a:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "WeatherDataProvider"

    const-string v1, "is request ing...."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpr;->a:Z

    .line 64
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 65
    if-nez p1, :cond_1

    .line 66
    invoke-virtual {v0}, Ltqw;->b()Ltqv;

    move-result-object p1

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    iget v0, p1, Ltqv;->b:I

    iget v1, p1, Ltqv;->a:I

    invoke-virtual {p0, v0, v1}, Ltpr;->a(II)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Ltpr;->a:Ltqz;

    invoke-virtual {v0, v1}, Ltqw;->a(Ltqz;)V

    .line 73
    invoke-virtual {v0}, Ltqw;->c()V

    goto :goto_0
.end method

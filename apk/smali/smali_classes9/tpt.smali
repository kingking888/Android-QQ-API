.class Ltpt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzm;",
        "Luax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltpr;


# direct methods
.method constructor <init>(Ltpr;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ltpt;->a:Ltpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    check-cast p1, Ltzm;

    check-cast p2, Luax;

    invoke-virtual {p0, p1, p2, p3}, Ltpt;->a(Ltzm;Luax;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzm;Luax;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltzm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luax;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 102
    const-string v0, "WeatherDataProvider"

    const-string v1, "requestWeather Cmd Respond."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 104
    const-string v0, "WeatherDataProvider"

    const-string v1, "requestWeather onCmdRespond success, temperature : %s ."

    iget v2, p2, Luax;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ltpt;->a:Ltpr;

    new-instance v1, Ltpu;

    iget v2, p2, Luax;->b:I

    iget-object v3, p2, Luax;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltpu;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Ltpr;->a:Ljava/lang/Object;

    .line 107
    const-string v0, "WeatherDataProvider"

    const-string v1, "update local weather data."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 109
    const-string v1, "edit_video_weather_filter_data"

    iget v2, p2, Luax;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "edit_video_weather_desc"

    iget-object v2, p2, Luax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Ltpt;->a:Ltpr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ltpr;->a(Ltpr;J)J

    .line 112
    const-string v1, "edit_video_weather_expiry_time"

    iget-object v2, p0, Ltpt;->a:Ltpr;

    invoke-static {v2}, Ltpr;->a(Ltpr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Ltpt;->a:Ltpr;

    iget-object v1, p0, Ltpt;->a:Ltpr;

    iget-object v1, v1, Ltpr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ltpr;->a(ZLjava/lang/Object;)V

    .line 118
    :goto_0
    iget-object v0, p0, Ltpt;->a:Ltpr;

    iput-boolean v6, v0, Ltpr;->a:Z

    .line 119
    return-void

    .line 115
    :cond_0
    const-string v0, "WeatherDataProvider"

    const-string v1, "requestWeather onCmdRespond : failed. errorMsg:%s , request:%s ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ltpt;->a:Ltpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ltpr;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

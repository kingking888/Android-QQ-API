.class public Lzor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 2

    .prologue
    .line 1087
    const-string v0, "GdtVideoCommonView"

    const-string v1, "INetInfoHandler onNetMobile2None()"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I

    .line 1089
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1082
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INetInfoHandler onNetMobile2Wifi() ssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I

    .line 1084
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1058
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INetInfoHandler onNetNone2Mobile() apn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onNetWifi2None "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I

    .line 1065
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1077
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INetInfoHandler onNetNone2Wifi() ssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I

    .line 1079
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1068
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INetInfoHandler onNetWifi2Mobile() apn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I

    .line 1070
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-boolean v0, v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    .line 1072
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    .prologue
    .line 1092
    const-string v0, "GdtVideoCommonView"

    const-string v1, "INetInfoHandler onNetWifi2None()"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Z)Z

    .line 1094
    iget-object v0, p0, Lzor;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I

    .line 1095
    return-void
.end method

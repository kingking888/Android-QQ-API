.class public interface abstract Lcom/tencent/map/geolocation/internal/TencentLog;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static final LOGNAME:Ljava/lang/String; = "txwatchdog"

.field public static final PREFIX:Ljava/lang/String; = "txwatchdog_"


# virtual methods
.method public abstract getDirString()Ljava/lang/String;
.end method

.method public abstract println(Ljava/lang/String;ILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.class public Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatFontUiPlugin"


# instance fields
.field private mIsDpcWriteUser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method protected excuteEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 42
    const-wide v0, 0x200000001L

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x1000

    return-wide v0
.end method

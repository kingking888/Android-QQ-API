.class public Laevg;
.super Laevd;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Laevd;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    iput-object v0, p0, Laevg;->b:Ljava/lang/String;

    .line 27
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laevg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

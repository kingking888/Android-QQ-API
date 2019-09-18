.class public Lamyc;
.super Lamyd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lamyd;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 22
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lmmw;->f()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 15
    const-string v0, "qq.android.qav.so_665"

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "qq.android.qav.sov8_808"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

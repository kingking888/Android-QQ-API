.class Lagki;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagkh;


# direct methods
.method constructor <init>(Lagkh;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lagki;->a:Lagkh;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lagki;->a:Lagkh;

    invoke-static {v0}, Lagkh;->a(Lagkh;)Lagju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lagki;->a:Lagkh;

    invoke-static {v0}, Lagkh;->a(Lagkh;)Lagju;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagju;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 285
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lagki;->a(ZLjava/lang/String;JLajuo;)V

    .line 286
    return-void
.end method

.method protected a(ZLjava/lang/String;JLajuo;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lagki;->a:Lagkh;

    invoke-static {v0}, Lagkh;->a(Lagkh;)Lagju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lagki;->a:Lagkh;

    invoke-static {v0}, Lagkh;->a(Lagkh;)Lagju;

    move-result-object v0

    invoke-virtual {v0, p2}, Lagju;->a(Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lagki;->a:Lagkh;

    invoke-static {v0}, Lagkh;->a(Lagkh;)Lagju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lagki;->a:Lagkh;

    invoke-static {v0}, Lagkh;->a(Lagkh;)Lagju;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagju;->a(Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

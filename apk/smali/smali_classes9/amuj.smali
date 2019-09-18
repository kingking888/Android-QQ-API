.class public Lamuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:J

.field public static b:J

.field public static c:J


# instance fields
.field protected a:Lasoz;


# direct methods
.method public static a(Ljava/lang/String;JJJ)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lariq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "DatingManager.maplng"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    const-string v0, "DatingManager.maplat"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    const-string v0, "DatingManager.timestamp"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    sput-wide p1, Lamuj;->a:J

    .line 55
    sput-wide p3, Lamuj;->b:J

    .line 56
    sput-wide p5, Lamuj;->c:J

    goto :goto_0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lamuj;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lamuj;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

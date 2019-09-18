.class public Lcom/tencent/mobileqq/msf/sdk/report/e$b;
.super Lcom/tencent/mobileqq/msf/sdk/report/e$a;
.source "StatReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/e$b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msf.sdk.event_bindCost"


# instance fields
.field private c:J

.field private d:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/e$b;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$b$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/e$b;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 191
    const-string v0, "proxy"

    sget-boolean v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "count"

    iget-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->d:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "msf.sdk.event_bindCost"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v8, v3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->a(Ljava/lang/String;ZJJZ)V

    .line 198
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->c:J

    .line 184
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 201
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->c:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->b(J)V

    .line 204
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->c:J

    .line 205
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->d:S

    .line 206
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 187
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->d:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->d:S

    .line 188
    return-void
.end method

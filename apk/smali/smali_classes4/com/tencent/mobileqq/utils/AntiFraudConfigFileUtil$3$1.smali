.class public Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazbx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazbx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Lazbx;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Lazbx;

    iget-object v0, v0, Lazbx;->a:Lazbw;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lazbw;->b(Ljava/lang/String;J)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Lazbx;

    iget-object v0, v0, Lazbx;->a:Lazbw;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazbw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Lazbx;

    iget-object v0, v0, Lazbx;->a:Lazbw;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Lazbx;

    iget-object v0, v0, Lazbx;->a:Lazbw;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$3$1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lazbw;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.class public Lwtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;J)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lwtn;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iput-wide p2, p0, Lwtn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 687
    iget-object v0, p0, Lwtn;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b()V

    .line 688
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchAr time end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lwtn;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    return-void
.end method

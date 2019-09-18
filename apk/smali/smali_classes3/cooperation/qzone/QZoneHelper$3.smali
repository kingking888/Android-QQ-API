.class public final Lcooperation/qzone/QZoneHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1986
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcooperation/qzone/QZoneHelper$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcooperation/qzone/QZoneHelper$3;->a:J

    iput-object p5, p0, Lcooperation/qzone/QZoneHelper$3;->b:Ljava/lang/String;

    iput-object p6, p0, Lcooperation/qzone/QZoneHelper$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1991
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1993
    iget-object v0, p0, Lcooperation/qzone/QZoneHelper$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qzone/QZoneHelper$3;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcooperation/qzone/QZoneHelper$3;->a:J

    invoke-static {v0, v1, v2, v3}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 1995
    iget-object v1, p0, Lcooperation/qzone/QZoneHelper$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/qzone/QZoneHelper$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/QZoneHelper$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qzone/QZoneHelper$3;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lbeao;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2003
    :goto_0
    return-void

    .line 1997
    :cond_0
    iget-object v1, p0, Lcooperation/qzone/QZoneHelper$3;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcooperation/qzone/QZoneHelper$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcooperation/qzone/QZoneHelper$3;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcooperation/qzone/QZoneHelper$3;->a:J

    iget-object v6, p0, Lcooperation/qzone/QZoneHelper$3;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lbeao;->b(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1999
    :catch_0
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2001
    const-string v1, "QZoneHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAlbumShortCut error! exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

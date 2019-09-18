.class public final Lcooperation/qzone/QZoneHelper$2;
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
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcooperation/qzone/QZoneHelper$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcooperation/qzone/QZoneHelper$2;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcooperation/qzone/QZoneHelper$2;->a:J

    iput-object p6, p0, Lcooperation/qzone/QZoneHelper$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1909
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/QZoneHelper$2;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcooperation/qzone/QZoneHelper$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcooperation/qzone/QZoneHelper$2;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcooperation/qzone/QZoneHelper$2;->a:J

    iget-object v6, p0, Lcooperation/qzone/QZoneHelper$2;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lbeao;->a(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1916
    :goto_0
    return-void

    .line 1910
    :catch_0
    move-exception v0

    .line 1911
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1912
    const-string v1, "QZoneHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAlbumShortCut error! exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c2a32    # 1.86311E38f

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    goto :goto_0
.end method

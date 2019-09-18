.class Laibn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field final synthetic a:Laibf;

.field protected a:Layye;


# direct methods
.method public constructor <init>(Laibf;Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Laibn;->a:Laibf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Layye;

    invoke-direct {v0, p2, p3}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laibn;->a:Layye;

    .line 300
    iget-object v0, p0, Laibn;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 301
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Laibn;->a(Ljava/lang/String;IBI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;IBI)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 314
    iget-object v0, p0, Laibn;->a:Layye;

    invoke-virtual {v0, p2, p1, p4}, Layye;->b(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-object v0

    .line 318
    :cond_0
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDecodeFace, uin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Laibn;->a:Layye;

    invoke-virtual {v0, p1, p2, v3, p3}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 321
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 304
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted, uin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    iget-object v0, p0, Laibn;->a:Laibf;

    invoke-static {v0, p3, p4}, Laibf;->a(Laibf;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 307
    return-void
.end method

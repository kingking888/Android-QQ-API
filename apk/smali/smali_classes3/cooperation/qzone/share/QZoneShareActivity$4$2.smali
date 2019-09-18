.class public Lcooperation/qzone/share/QZoneShareActivity$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbemi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbemi;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:Lbemi;

    iput-object p2, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 409
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:Lbemi;

    iget-object v0, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 410
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:Lbemi;

    iget-object v0, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 411
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$4$2;->a:Lbemi;

    iget-object v0, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->finish()V

    .line 412
    return-void
.end method

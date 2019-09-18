.class Lbbch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbbce;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lbbch;->a:Lbbce;

    iput-object p2, p0, Lbbch;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lbbch;->a:Ljava/lang/String;

    iput-object p4, p0, Lbbch;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lbbch;->a:Lbbce;

    iget-object v1, p0, Lbbch;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbch;->a:Ljava/lang/String;

    iget-object v3, p0, Lbbch;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2, v3}, Lbbce;->a(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    .line 359
    return-void
.end method

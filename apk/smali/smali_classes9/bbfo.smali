.class final Lbbfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lbbfo;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lbbfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lbbfo;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lbbfo;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lbbfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbfo;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lbbfm;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    .line 759
    return-void
.end method

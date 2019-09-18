.class Laeqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Laeqh;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2703
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showSaveFileTips cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2705
    :cond_0
    return-void
.end method

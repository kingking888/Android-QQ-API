.class Laing;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laine;


# direct methods
.method constructor <init>(Laine;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Laing;->a:Laine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Laing;->a:Laine;

    invoke-static {v0}, Laine;->a(Laine;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "right button is clicked! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    iget-object v0, p0, Laing;->a:Laine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laine;->a(Laine;I)V

    .line 706
    return-void
.end method

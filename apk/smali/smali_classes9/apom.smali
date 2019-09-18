.class Lapom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapog;


# direct methods
.method constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lapom;->a:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 737
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 738
    iget-object v0, p0, Lapom;->a:Lapog;

    invoke-static {v0}, Lapog;->a(Lapog;)V

    .line 739
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "User allowed downd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    return-void
.end method

.class Labor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laboq;


# direct methods
.method constructor <init>(Laboq;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Labor;->a:Laboq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2047
    iget-object v0, p0, Labor;->a:Laboq;

    iget-object v0, v0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const-string v1, "mvip.g.a.qnc_gc"

    const-string v2, "CJCLUBT"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2048
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2049
    return-void
.end method

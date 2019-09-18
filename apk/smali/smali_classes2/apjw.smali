.class Lapjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapju;


# direct methods
.method constructor <init>(Lapju;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lapjw;->a:Lapju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lapjw;->a:Lapju;

    invoke-static {v0, v1}, Lapju;->a(Lapju;Laplg;)Laplg;

    .line 270
    iget-object v0, p0, Lapjw;->a:Lapju;

    invoke-static {v0, v1}, Lapju;->b(Lapju;Laplg;)Laplg;

    .line 271
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 272
    return-void
.end method

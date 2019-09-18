.class Laprz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsm;


# instance fields
.field final synthetic a:Lapry;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laprz;->a:Lapry;

    iput-object p2, p0, Laprz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    const-string v0, "download"

    iget-object v1, p0, Laprz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Laprz;->a:Lapry;

    invoke-static {v0}, Lapry;->a(Lapry;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c07b0

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 104
    iget-object v0, p0, Laprz;->a:Lapry;

    invoke-static {v0}, Lapry;->a(Lapry;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 106
    :cond_0
    return-void
.end method

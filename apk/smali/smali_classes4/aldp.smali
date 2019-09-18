.class public abstract Laldp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laldp;->a:J

    .line 27
    const-string v0, "0"

    iput-object v0, p0, Laldp;->b:Ljava/lang/String;

    .line 28
    const-string v0, "0"

    iput-object v0, p0, Laldp;->c:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Laldp;->a:Z

    .line 30
    iput-boolean v2, p0, Laldp;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V
.end method

.method public final b(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "RecoglizeMask"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Laldp;->a:J

    .line 41
    const-string v0, "H5Source"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laldp;->b:Ljava/lang/String;

    .line 42
    const-string v0, "version"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laldp;->c:Ljava/lang/String;

    .line 43
    const-string v0, "disablecloud"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Laldp;->a:Z

    .line 44
    const-string v0, "is_from_h5_entry"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laldp;->c:Z

    .line 48
    iput-boolean v1, p0, Laldp;->b:Z

    .line 50
    invoke-virtual {p0, p1, p2}, Laldp;->a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_1
.end method

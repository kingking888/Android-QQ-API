.class final Lbccj;
.super Lbccm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcch;

.field public a:Lbcdf;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcch;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lbccj;->a:Lbcch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbccm;-><init>(Lbccg;)V

    .line 242
    iput-object p2, p0, Lbccj;->a:Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbcdf;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbccj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iput-object p2, p0, Lbccj;->a:Lbcdf;

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

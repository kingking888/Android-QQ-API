.class Lncc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmor;


# instance fields
.field final synthetic a:Lncb;


# direct methods
.method constructor <init>(Lncb;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lncc;->a:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lncc;->a:Lncb;

    iget-object v1, v1, Lncb;->a:Lnkc;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lncc;->a:Lncb;

    iget-object v0, v0, Lncb;->a:Lnkc;

    invoke-virtual {v0, p1}, Lnkc;->a(Landroid/graphics/Bitmap;)V

    .line 56
    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

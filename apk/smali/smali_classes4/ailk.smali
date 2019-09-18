.class Lailk;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lailj;


# direct methods
.method constructor <init>(Lailj;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lailk;->a:Lailj;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lailk;->a:Lailj;

    iget-object v0, v0, Lailj;->a:Layye;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p3}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lailk;->a:Lailj;

    invoke-virtual {v1, p3, v0}, Lailj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 293
    :cond_0
    return-void
.end method

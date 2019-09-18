.class Lalpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Lalpw;


# direct methods
.method constructor <init>(Lalpw;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lalpx;->a:Lalpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 169
    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p0, Lalpx;->a:Lalpw;

    iget-object v0, v0, Lalpw;->a:Lalpt;

    iget-object v1, p0, Lalpx;->a:Lalpw;

    iget-object v1, v1, Lalpw;->a:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lalpt;->a(Lalpt;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 172
    :cond_0
    return-void
.end method

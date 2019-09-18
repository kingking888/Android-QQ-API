.class Lalpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Lalpt;

.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lalpt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lalpv;->a:Lalpt;

    iput-object p2, p0, Lalpv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 156
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lalpv;->a:Lalpt;

    iget-object v1, p0, Lalpv;->a:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lalpt;->a(Lalpt;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 159
    :cond_0
    return-void
.end method

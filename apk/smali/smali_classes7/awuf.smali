.class Lawuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# instance fields
.field final synthetic a:Lawud;

.field public a:Lawue;


# direct methods
.method constructor <init>(Lawud;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lawuf;->a:Lawud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lawuf;->a:Lawud;

    invoke-virtual {v0, p1}, Lawud;->a(Ljava/net/URL;)Lawue;

    move-result-object v0

    iput-object v0, p0, Lawuf;->a:Lawue;

    .line 248
    iget-object v0, p0, Lawuf;->a:Lawud;

    iget-object v1, p0, Lawuf;->a:Lawue;

    invoke-static {v0, v1}, Lawud;->a(Lawud;Lawue;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

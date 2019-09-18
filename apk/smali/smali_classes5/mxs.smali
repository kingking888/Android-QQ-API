.class Lmxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmxr;


# direct methods
.method constructor <init>(Lmxr;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lmxs;->a:Lmxr;

    iput-object p2, p0, Lmxs;->a:Ljava/lang/String;

    iput-object p3, p0, Lmxs;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lmxs;->a:Ljava/lang/String;

    iget-object v1, p0, Lmxs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lmyh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p1}, Lmyh;->a()V

    .line 172
    return-void
.end method

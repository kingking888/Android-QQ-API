.class Lazhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazjx;


# instance fields
.field final synthetic a:Lazhh;


# direct methods
.method constructor <init>(Lazhh;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lazhi;->a:Lazhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lazhi;->a:Lazhh;

    invoke-static {p1}, Lazjv;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lazhh;->a(Lazhh;I)I

    .line 86
    iget-object v0, p0, Lazhi;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lazhi;->a:Lazhh;

    invoke-static {v1}, Lazhh;->a(Lazhh;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    return-void
.end method

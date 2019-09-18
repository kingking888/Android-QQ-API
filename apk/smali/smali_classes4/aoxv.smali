.class Laoxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazjx;


# instance fields
.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Laoxv;->a:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Laoxv;->a:Laoxu;

    invoke-static {p1}, Lazjv;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Laoxu;->a(Laoxu;I)I

    .line 102
    iget-object v0, p0, Laoxv;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laoxv;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    return-void
.end method

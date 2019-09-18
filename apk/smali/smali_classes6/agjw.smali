.class Lagjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazjx;


# instance fields
.field final synthetic a:Lagju;


# direct methods
.method constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lagjw;->a:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lagjw;->a:Lagju;

    invoke-static {p1}, Lazjv;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lagju;->a(Lagju;I)I

    .line 1317
    iget-object v0, p0, Lagjw;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lagjw;->a:Lagju;

    invoke-static {v1}, Lagju;->a(Lagju;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1318
    return-void
.end method

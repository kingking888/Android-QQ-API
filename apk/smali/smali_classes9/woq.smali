.class Lwoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwom;


# direct methods
.method constructor <init>(Lwom;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lwoq;->a:Lwom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    const-string v0, "home_page"

    const-string v1, "guide_close"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lwoq;->a:Lwom;

    invoke-virtual {v0}, Lwom;->dismiss()V

    .line 118
    return-void
.end method

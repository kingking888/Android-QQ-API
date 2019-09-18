.class Lazzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazze;


# direct methods
.method constructor <init>(Lazze;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lazzh;->a:Lazze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lazzh;->a:Lazze;

    invoke-virtual {v0, v1, v1, v1}, Lazze;->a(ZII)V

    .line 204
    return-void
.end method

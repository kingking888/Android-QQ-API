.class Lnod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method constructor <init>(Lnoc;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lnod;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lnod;->a:Lnoc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnoc;->a(ZI)Z

    .line 97
    return-void
.end method

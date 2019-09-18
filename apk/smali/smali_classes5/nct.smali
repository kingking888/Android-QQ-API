.class public Lnct;
.super Lncq;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lncq;-><init>(I)V

    .line 229
    iput-object p2, p0, Lnct;->a:Landroid/view/View;

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lncq;-><init>(I)V

    .line 224
    iput-object p1, p0, Lnct;->a:Landroid/view/View;

    .line 225
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lnct;->a:Landroid/view/View;

    return-object v0
.end method

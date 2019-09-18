.class Laarx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laarv;


# direct methods
.method constructor <init>(Laarv;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Laarx;->a:Laarv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Laarx;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->d()V

    .line 243
    iget-object v0, p0, Laarx;->a:Laarv;

    invoke-static {v0}, Laarv;->a(Laarv;)V

    .line 244
    return-void
.end method

.class Laoql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laoqi;


# direct methods
.method constructor <init>(Laoqi;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laoql;->a:Laoqi;

    iput-object p2, p0, Laoql;->a:Landroid/app/Activity;

    iput p3, p0, Laoql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Laoql;->a:Laoqi;

    iget-object v1, p0, Laoql;->a:Landroid/app/Activity;

    iget v2, p0, Laoql;->a:I

    invoke-static {v0, v1, v2}, Laoqi;->a(Laoqi;Landroid/app/Activity;I)V

    .line 184
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
